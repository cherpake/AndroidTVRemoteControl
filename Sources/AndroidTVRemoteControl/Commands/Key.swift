//
//  Key.swift
//  
//
//  Created by Roman Odyshew on 07.11.2023.
//

import Foundation

enum Key: UInt {
    // [82, 5, 8, 132, 2, 16, 3]
    // [82, 4, 8, 66, 16, 3]
    // [0x52, 0x04, 0x08, code, 0x10, 0x03]
    
    
    // 260 - 132 i 2
        
      case KEYCODE_UNKNOWN                          = 0
      case KEYCODE_SOFT_LEFT                        = 1
      case KEYCODE_SOFT_RIGHT                       = 2
      case KEYCODE_HOME                             = 3
      case KEYCODE_BACK                             = 4
      case KEYCODE_CALL                             = 5
      case KEYCODE_ENDCALL                          = 6
      case KEYCODE_0                                = 7
      case KEYCODE_1                                = 8
      case KEYCODE_2                                = 9
      case KEYCODE_3                                = 10
      case KEYCODE_4                                = 11
      case KEYCODE_5                                = 12
      case KEYCODE_6                                = 13
      case KEYCODE_7                                = 14
      case KEYCODE_8                                = 15
      case KEYCODE_9                                = 16
      case KEYCODE_STAR                             = 17
      case KEYCODE_POUND                            = 18
      case KEYCODE_DPAD_UP                          = 19
      case KEYCODE_DPAD_DOWN                        = 20
      case KEYCODE_DPAD_LEFT                        = 21
      case KEYCODE_DPAD_RIGHT                       = 22
      case KEYCODE_DPAD_CENTER                      = 23
      case KEYCODE_VOLUME_UP                        = 24
      case KEYCODE_VOLUME_DOWN                      = 25
      case KEYCODE_POWER                            = 26
      case KEYCODE_CAMERA                           = 27
      case KEYCODE_CLEAR                            = 28
      case KEYCODE_A                                = 29
      case KEYCODE_B                                = 30
      case KEYCODE_C                                = 31
      case KEYCODE_D                                = 32
      case KEYCODE_E                                = 33
      case KEYCODE_F                                = 34
      case KEYCODE_G                                = 35
      case KEYCODE_H                                = 36
      case KEYCODE_I                                = 37
      case KEYCODE_J                                = 38
      case KEYCODE_K                                = 39
      case KEYCODE_L                                = 40
      case KEYCODE_M                                = 41
      case KEYCODE_N                                = 42
      case KEYCODE_O                                = 43
      case KEYCODE_P                                = 44
      case KEYCODE_Q                                = 45
      case KEYCODE_R                                = 46
      case KEYCODE_S                                = 47
      case KEYCODE_T                                = 48
      case KEYCODE_U                                = 49
      case KEYCODE_V                                = 50
      case KEYCODE_W                                = 51
      case KEYCODE_X                                = 52
      case KEYCODE_Y                                = 53
      case KEYCODE_Z                                = 54
      case KEYCODE_COMMA                            = 55
      case KEYCODE_PERIOD                           = 56
      case KEYCODE_ALT_LEFT                         = 57
      case KEYCODE_ALT_RIGHT                        = 58
      case KEYCODE_SHIFT_LEFT                       = 59
      case KEYCODE_SHIFT_RIGHT                      = 60
      case KEYCODE_TAB                              = 61
      case KEYCODE_SPACE                            = 62
      case KEYCODE_SYM                              = 63
      case KEYCODE_EXPLORER                         = 64
      case KEYCODE_ENVELOPE                         = 65
      case KEYCODE_ENTER                            = 66
      case KEYCODE_DEL                              = 67
      case KEYCODE_GRAVE                            = 68
      case KEYCODE_MINUS                            = 69
      case KEYCODE_EQUALS                           = 70
      case KEYCODE_LEFT_BRACKET                     = 71
      case KEYCODE_RIGHT_BRACKET                    = 72
      case KEYCODE_BACKSLASH                        = 73
      case KEYCODE_SEMICOLON                        = 74
      case KEYCODE_APOSTROPHE                       = 75
      case KEYCODE_SLASH                            = 76
      case KEYCODE_AT                               = 77
      case KEYCODE_NUM                              = 78
      case KEYCODE_HEADSETHOOK                      = 79
      case KEYCODE_FOCUS                            = 80
      case KEYCODE_PLUS                             = 81
      case KEYCODE_MENU                             = 82
      case KEYCODE_NOTIFICATION                     = 83
      case KEYCODE_SEARCH                           = 84
      case KEYCODE_MEDIA_PLAY_PAUSE                 = 85
      case KEYCODE_MEDIA_STOP                       = 86
      case KEYCODE_MEDIA_NEXT                       = 87
      case KEYCODE_MEDIA_PREVIOUS                   = 88
      case KEYCODE_MEDIA_REWIND                     = 89
      case KEYCODE_MEDIA_FAST_FORWARD               = 90
      case KEYCODE_MUTE                             = 91
      case KEYCODE_PAGE_UP                          = 92
      case KEYCODE_PAGE_DOWN                        = 93
      case KEYCODE_PICTSYMBOLS                      = 94
      case KEYCODE_SWITCH_CHARSET                   = 95
      case KEYCODE_BUTTON_A                         = 96
      case KEYCODE_BUTTON_B                         = 97
      case KEYCODE_BUTTON_C                         = 98
      case KEYCODE_BUTTON_X                         = 99
      case KEYCODE_BUTTON_Y                         = 100
      case KEYCODE_BUTTON_Z                         = 101
      case KEYCODE_BUTTON_L1                        = 102
      case KEYCODE_BUTTON_R1                        = 103
      case KEYCODE_BUTTON_L2                        = 104
      case KEYCODE_BUTTON_R2                        = 105
      case KEYCODE_BUTTON_THUMBL                    = 106
      case KEYCODE_BUTTON_THUMBR                    = 107
      case KEYCODE_BUTTON_START                     = 108
      case KEYCODE_BUTTON_SELECT                    = 109
      case KEYCODE_BUTTON_MODE                      = 110
      case KEYCODE_ESCAPE                           = 111
      case KEYCODE_FORWARD_DEL                      = 112
      case KEYCODE_CTRL_LEFT                        = 113
      case KEYCODE_CTRL_RIGHT                       = 114
      case KEYCODE_CAPS_LOCK                        = 115
      case KEYCODE_SCROLL_LOCK                      = 116
      case KEYCODE_META_LEFT                        = 117
      case KEYCODE_META_RIGHT                       = 118
      case KEYCODE_FUNCTION                         = 119
      case KEYCODE_SYSRQ                            = 120
      case KEYCODE_BREAK                            = 121
      case KEYCODE_MOVE_HOME                        = 122
      case KEYCODE_MOVE_END                         = 123
      case KEYCODE_INSERT                           = 124
      case KEYCODE_FORWARD                          = 125
      case KEYCODE_MEDIA_PLAY                       = 126
      case KEYCODE_MEDIA_PAUSE                      = 127
      case KEYCODE_MEDIA_CLOSE                      = 128
      case KEYCODE_MEDIA_EJECT                      = 129
      case KEYCODE_MEDIA_RECORD                     = 130
      case KEYCODE_F1                               = 131
      case KEYCODE_F2                               = 132
      case KEYCODE_F3                               = 133
      case KEYCODE_F4                               = 134
      case KEYCODE_F5                               = 135
      case KEYCODE_F6                               = 136
      case KEYCODE_F7                               = 137
      case KEYCODE_F8                               = 138
      case KEYCODE_F9                               = 139
      case KEYCODE_F10                              = 140
      case KEYCODE_F11                              = 141
      case KEYCODE_F12                              = 142
      case KEYCODE_NUM_LOCK                         = 143
      case KEYCODE_NUMPAD_0                         = 144
      case KEYCODE_NUMPAD_1                         = 145
      case KEYCODE_NUMPAD_2                         = 146
      case KEYCODE_NUMPAD_3                         = 147
      case KEYCODE_NUMPAD_4                         = 148
      case KEYCODE_NUMPAD_5                         = 149
      case KEYCODE_NUMPAD_6                         = 150
      case KEYCODE_NUMPAD_7                         = 151
      case KEYCODE_NUMPAD_8                         = 152
      case KEYCODE_NUMPAD_9                         = 153
      case KEYCODE_NUMPAD_DIVIDE                    = 154
      case KEYCODE_NUMPAD_MULTIPLY                  = 155
      case KEYCODE_NUMPAD_SUBTRACT                  = 156
      case KEYCODE_NUMPAD_ADD                       = 157
      case KEYCODE_NUMPAD_DOT                       = 158
      case KEYCODE_NUMPAD_COMMA                     = 159
      case KEYCODE_NUMPAD_ENTER                     = 160
      case KEYCODE_NUMPAD_EQUALS                    = 161
      case KEYCODE_NUMPAD_LEFT_PAREN                = 162
      case KEYCODE_NUMPAD_RIGHT_PAREN               = 163
      case KEYCODE_VOLUME_MUTE                      = 164
      case KEYCODE_INFO                             = 165
      case KEYCODE_CHANNEL_UP                       = 166
      case KEYCODE_CHANNEL_DOWN                     = 167
      case KEYCODE_ZOOM_IN                          = 168
      case KEYCODE_ZOOM_OUT                         = 169
      case KEYCODE_TV                               = 170
      case KEYCODE_WINDOW                           = 171
      case KEYCODE_GUIDE                            = 172
      case KEYCODE_DVR                              = 173
      case KEYCODE_BOOKMARK                         = 174
      case KEYCODE_CAPTIONS                         = 175
      case KEYCODE_SETTINGS                         = 176
      case KEYCODE_TV_POWER                         = 177
      case KEYCODE_TV_INPUT                         = 178
      case KEYCODE_STB_POWER                        = 179
      case KEYCODE_STB_INPUT                        = 180
      case KEYCODE_AVR_POWER                        = 181
      case KEYCODE_AVR_INPUT                        = 182
      case KEYCODE_PROG_RED                         = 183
      case KEYCODE_PROG_GREEN                       = 184
      case KEYCODE_PROG_YELLOW                      = 185
      case KEYCODE_PROG_BLUE                        = 186
      case KEYCODE_APP_SWITCH                       = 187
      case KEYCODE_BUTTON_1                         = 188
      case KEYCODE_BUTTON_2                         = 189
      case KEYCODE_BUTTON_3                         = 190
      case KEYCODE_BUTTON_4                         = 191
      case KEYCODE_BUTTON_5                         = 192
      case KEYCODE_BUTTON_6                         = 193
      case KEYCODE_BUTTON_7                         = 194
      case KEYCODE_BUTTON_8                         = 195
      case KEYCODE_BUTTON_9                         = 196
      case KEYCODE_BUTTON_10                        = 197
      case KEYCODE_BUTTON_11                        = 198
      case KEYCODE_BUTTON_12                        = 199
      case KEYCODE_BUTTON_13                        = 200
      case KEYCODE_BUTTON_14                        = 201
      case KEYCODE_BUTTON_15                        = 202
      case KEYCODE_BUTTON_16                        = 203
      case KEYCODE_LANGUAGE_SWITCH                  = 204
      case KEYCODE_MANNER_MODE                      = 205
      case KEYCODE_3D_MODE                          = 206
      case KEYCODE_CONTACTS                         = 207
      case KEYCODE_CALENDAR                         = 208
      case KEYCODE_MUSIC                            = 209
      case KEYCODE_CALCULATOR                       = 210
      case KEYCODE_ZENKAKU_HANKAKU                  = 211
      case KEYCODE_EISU                             = 212
      case KEYCODE_MUHENKAN                         = 213
      case KEYCODE_HENKAN                           = 214
      case KEYCODE_KATAKANA_HIRAGANA                = 215
      case KEYCODE_YEN                              = 216
      case KEYCODE_RO                               = 217
      case KEYCODE_KANA                             = 218
      case KEYCODE_ASSIST                           = 219
      case KEYCODE_BRIGHTNESS_DOWN                  = 220
      case KEYCODE_BRIGHTNESS_UP                    = 221
      case KEYCODE_MEDIA_AUDIO_TRACK                = 222
      case KEYCODE_SLEEP                            = 223
      case KEYCODE_WAKEUP                           = 224
      case KEYCODE_PAIRING                          = 225
      case KEYCODE_MEDIA_TOP_MENU                   = 226
      case KEYCODE_11                               = 227
      case KEYCODE_12                               = 228
      case KEYCODE_LAST_CHANNEL                     = 229
      case KEYCODE_TV_DATA_SERVICE                  = 230
      case KEYCODE_VOICE_ASSIST                     = 231
      case KEYCODE_TV_RADIO_SERVICE                 = 232
      case KEYCODE_TV_TELETEXT                      = 233
      case KEYCODE_TV_NUMBER_ENTRY                  = 234
      case KEYCODE_TV_TERRESTRIAL_ANALOG            = 235
      case KEYCODE_TV_TERRESTRIAL_DIGITAL           = 236
      case KEYCODE_TV_SATELLITE                     = 237
      case KEYCODE_TV_SATELLITE_BS                  = 238
      case KEYCODE_TV_SATELLITE_CS                  = 239
      case KEYCODE_TV_SATELLITE_SERVICE             = 240
      case KEYCODE_TV_NETWORK                       = 241
      case KEYCODE_TV_ANTENNA_CABLE                 = 242
      case KEYCODE_TV_INPUT_HDMI_1                  = 243
      case KEYCODE_TV_INPUT_HDMI_2                  = 244
      case KEYCODE_TV_INPUT_HDMI_3                  = 245
      case KEYCODE_TV_INPUT_HDMI_4                  = 246
      case KEYCODE_TV_INPUT_COMPOSITE_1             = 247
      case KEYCODE_TV_INPUT_COMPOSITE_2             = 248
      case KEYCODE_TV_INPUT_COMPONENT_1             = 249
      case KEYCODE_TV_INPUT_COMPONENT_2             = 250
      case KEYCODE_TV_INPUT_VGA_1                   = 251
      case KEYCODE_TV_AUDIO_DESCRIPTION             = 252
      case KEYCODE_TV_AUDIO_DESCRIPTION_MIX_UP      = 253
      case KEYCODE_TV_AUDIO_DESCRIPTION_MIX_DOWN    = 254
      case KEYCODE_TV_ZOOM_MODE                     = 255
      case KEYCODE_TV_CONTENTS_MENU                 = 256
      case KEYCODE_TV_MEDIA_CONTEXT_MENU            = 257
      case KEYCODE_TV_TIMER_PROGRAMMING             = 258
      case KEYCODE_HELP                             = 259
      case KEYCODE_NAVIGATE_PREVIOUS                = 260
      case KEYCODE_NAVIGATE_NEXT                    = 261
      case KEYCODE_NAVIGATE_IN                      = 262
      case KEYCODE_NAVIGATE_OUT                     = 263
      case KEYCODE_STEM_PRIMARY                     = 264
      case KEYCODE_STEM_1                           = 265
      case KEYCODE_STEM_2                           = 266
      case KEYCODE_STEM_3                           = 267
      case KEYCODE_DPAD_UP_LEFT                     = 268
      case KEYCODE_DPAD_DOWN_LEFT                   = 269
      case KEYCODE_DPAD_UP_RIGHT                    = 270
      case KEYCODE_DPAD_DOWN_RIGHT                  = 271
      case KEYCODE_MEDIA_SKIP_FORWARD               = 272
      case KEYCODE_MEDIA_SKIP_BACKWARD              = 273
      case KEYCODE_MEDIA_STEP_FORWARD               = 274
      case KEYCODE_MEDIA_STEP_BACKWARD              = 275
      case KEYCODE_SOFT_SLEEP                       = 276
      case KEYCODE_CUT                              = 277
      case KEYCODE_COPY                             = 278
      case KEYCODE_PASTE                            = 279
      case KEYCODE_SYSTEM_NAVIGATION_UP             = 280
      case KEYCODE_SYSTEM_NAVIGATION_DOWN           = 281
      case KEYCODE_SYSTEM_NAVIGATION_LEFT           = 282
      case KEYCODE_SYSTEM_NAVIGATION_RIGHT          = 283
      case KEYCODE_ALL_APPS                         = 284
      case KEYCODE_REFRESH                          = 285
      case KEYCODE_THUMBS_UP                        = 286
      case KEYCODE_THUMBS_DOWN                      = 287
      case KEYCODE_PROFILE_SWITCH                   = 288
      case KEYCODE_VIDEO_APP_1                      = 289
      case KEYCODE_VIDEO_APP_2                      = 290
      case KEYCODE_VIDEO_APP_3                      = 291
      case KEYCODE_VIDEO_APP_4                      = 292
      case KEYCODE_VIDEO_APP_5                      = 293
      case KEYCODE_VIDEO_APP_6                      = 294
      case KEYCODE_VIDEO_APP_7                      = 295
      case KEYCODE_VIDEO_APP_8                      = 296
      case KEYCODE_FEATURED_APP_1                   = 297
      case KEYCODE_FEATURED_APP_2                   = 298
      case KEYCODE_FEATURED_APP_3                   = 299
      case KEYCODE_FEATURED_APP_4                   = 300
      case KEYCODE_DEMO_APP_1                       = 301
      case KEYCODE_DEMO_APP_2                       = 302
      case KEYCODE_DEMO_APP_3                       = 303
      case KEYCODE_DEMO_APP_4                       = 304
}

