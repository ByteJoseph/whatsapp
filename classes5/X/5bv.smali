.class public LX/5bv;
.super LX/10Y;
.source ""


# static fields
.field public static final A06:Ljava/util/Map;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:LX/73O;

.field public final A02:LX/7ph;

.field public final A03:LX/7jK;

.field public final A04:LX/7jK;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "button"

    .line 6
    const-string v0, "android.widget.Button"

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "checkbox"

    .line 13
    const-string v0, "android.widget.CompoundButton"

    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "checked_text_view"

    .line 20
    const-string v0, "android.widget.CheckedTextView"

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "drop_down_list"

    .line 27
    const-string v0, "android.widget.Spinner"

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "edit_text"

    .line 34
    const-string v0, "android.widget.EditText"

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "grid"

    .line 41
    const-string v0, "android.widget.GridView"

    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "image"

    .line 48
    const-string v0, "android.widget.ImageView"

    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "list"

    .line 55
    const-string v0, "android.widget.AbsListView"

    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "pager"

    .line 62
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "radio_button"

    .line 69
    const-string v0, "android.widget.RadioButton"

    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "seek_control"

    .line 76
    const-string v0, "android.widget.SeekBar"

    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v1, "switch"

    .line 84
    const-string v0, "android.widget.Switch"

    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v1, "tab_bar"

    .line 92
    const-string v0, "android.widget.TabWidget"

    .line 94
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v1, "toggle_button"

    .line 100
    const-string v0, "android.widget.ToggleButton"

    .line 102
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v1, "view_group"

    .line 108
    const-string v0, "android.view.ViewGroup"

    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v1, "web_view"

    .line 116
    const-string v0, "android.webkit.WebView"

    .line 118
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "progress_bar"

    .line 123
    const-string v0, "android.widget.ProgressBar"

    .line 125
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "action_bar_tab"

    .line 130
    const-string v0, "android.app.ActionBar$Tab"

    .line 132
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "drawer_layout"

    .line 137
    const-string v0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 139
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "sliding_drawer"

    .line 144
    const-string v0, "android.widget.SlidingDrawer"

    .line 146
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "icon_menu"

    .line 151
    const-string v0, "com.android.internal.view.menu.IconMenuView"

    .line 153
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v1, "toast"

    .line 159
    const-string v0, "android.widget.Toast$TN"

    .line 161
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v1, "alert_dialog"

    .line 166
    const-string v0, "android.app.AlertDialog"

    .line 168
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "date_picker_dialog"

    .line 173
    const-string v0, "android.app.DatePickerDialog"

    .line 175
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string/jumbo v1, "time_picker_dialog"

    .line 181
    const-string v0, "android.app.TimePickerDialog"

    .line 183
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "date_picker"

    .line 188
    const-string v0, "android.widget.DatePicker"

    .line 190
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v1, "time_picker"

    .line 196
    const-string v0, "android.widget.TimePicker"

    .line 198
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "number_picker"

    .line 203
    const-string v0, "android.widget.NumberPicker"

    .line 205
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "scroll_view"

    .line 210
    const-string v0, "android.widget.ScrollView"

    .line 212
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "horizontal_scroll_view"

    .line 217
    const-string v0, "android.widget.HorizontalScrollView"

    .line 219
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "keyboard_key"

    .line 224
    const-string v0, "android.inputmethodservice.Keyboard$Key"

    .line 226
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, ""

    .line 231
    const-string v5, "none"

    .line 233
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 239
    move-result-object v0

    .line 240
    sput-object v0, LX/5bv;->A09:Ljava/util/Map;

    .line 242
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 245
    move-result-object v2

    .line 246
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 248
    invoke-static {v0}, LX/5bv;->A00(LX/IBv;)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "click"

    .line 254
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, LX/IBv;->A0L:LX/IBv;

    .line 259
    invoke-static {v0}, LX/5bv;->A00(LX/IBv;)Ljava/lang/Integer;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "long_click"

    .line 265
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, LX/IBv;->A0Z:LX/IBv;

    .line 270
    invoke-static {v0}, LX/5bv;->A00(LX/IBv;)Ljava/lang/Integer;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "scroll_forward"

    .line 276
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, LX/IBv;->A0X:LX/IBv;

    .line 281
    invoke-static {v0}, LX/5bv;->A00(LX/IBv;)Ljava/lang/Integer;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, "scroll_backward"

    .line 287
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, LX/IBv;->A0H:LX/IBv;

    .line 292
    invoke-static {v0}, LX/5bv;->A00(LX/IBv;)Ljava/lang/Integer;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, "expand"

    .line 298
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, LX/IBv;->A09:LX/IBv;

    .line 303
    invoke-static {v0}, LX/5bv;->A00(LX/IBv;)Ljava/lang/Integer;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "collapse"

    .line 309
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, LX/IBv;->A0D:LX/IBv;

    .line 314
    invoke-static {v0}, LX/5bv;->A00(LX/IBv;)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "dismiss"

    .line 320
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, LX/IBv;->A0e:LX/IBv;

    .line 325
    invoke-static {v0}, LX/5bv;->A00(LX/IBv;)Ljava/lang/Integer;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, "scroll_up"

    .line 331
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, LX/IBv;->A0b:LX/IBv;

    .line 336
    invoke-static {v0}, LX/5bv;->A00(LX/IBv;)Ljava/lang/Integer;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "scroll_left"

    .line 342
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, LX/IBv;->A0Y:LX/IBv;

    .line 347
    invoke-static {v0}, LX/5bv;->A00(LX/IBv;)Ljava/lang/Integer;

    .line 350
    move-result-object v1

    .line 351
    const-string v0, "scroll_down"

    .line 353
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, LX/IBv;->A0c:LX/IBv;

    .line 358
    invoke-static {v0}, LX/5bv;->A00(LX/IBv;)Ljava/lang/Integer;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, "scroll_right"

    .line 364
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 370
    move-result-object v1

    .line 371
    const-string v0, "custom"

    .line 373
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 379
    move-result-object v0

    .line 380
    sput-object v0, LX/5bv;->A06:Ljava/util/Map;

    .line 382
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 385
    move-result-object v1

    .line 386
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 389
    move-result-object v4

    .line 390
    const-string v0, "percent"

    .line 392
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 398
    move-result-object v3

    .line 399
    const-string v0, "float"

    .line 401
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 407
    move-result-object v2

    .line 408
    const-string v0, "int"

    .line 410
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 416
    move-result-object v0

    .line 417
    sput-object v0, LX/5bv;->A08:Ljava/util/Map;

    .line 419
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v0, "single"

    .line 428
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string v0, "multiple"

    .line 433
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 439
    move-result-object v0

    .line 440
    sput-object v0, LX/5bv;->A07:Ljava/util/Map;

    .line 442
    return-void
.end method

.method public constructor <init>(LX/7ph;LX/7jK;LX/7jK;)V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 3
    const/high16 v0, 0x3f000000  # 0.5f

    .line 5
    iput v0, p0, LX/5bv;->A00:I

    .line 7
    iput-object p2, p0, LX/5bv;->A03:LX/7jK;

    .line 9
    iput-object p3, p0, LX/5bv;->A04:LX/7jK;

    .line 11
    iput-object p1, p0, LX/5bv;->A02:LX/7ph;

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v5

    .line 17
    const/16 v0, 0x37

    .line 19
    invoke-virtual {p2, v0}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_78

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_78

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v7

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_78

    .line 41
    invoke-static {v7}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    const/16 v0, 0x26

    .line 55
    invoke-virtual {v2, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v1, :cond_23

    .line 61
    sget-object v3, LX/5bv;->A06:Ljava/util/Map;

    .line 63
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_23

    .line 69
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 76
    move-result v2

    .line 77
    const-string v1, "custom"

    .line 79
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_65

    .line 85
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    if-ne v2, v0, :cond_65

    .line 95
    iget v2, p0, LX/5bv;->A00:I

    .line 97
    add-int/lit8 v0, v2, 0x1

    .line 99
    iput v0, p0, LX/5bv;->A00:I

    .line 101
    :cond_65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/6Me;

    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v6, v0, LX/6Me;->A02:Ljava/lang/String;

    .line 112
    iput v2, v0, LX/6Me;->A00:I

    .line 114
    iput-object v4, v0, LX/6Me;->A01:LX/8Te;

    .line 116
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_23

    .line 120
    :cond_78
    iput-object v5, p0, LX/5bv;->A05:Ljava/util/Map;

    .line 122
    return-void
.end method

.method public static A00(LX/IBv;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-static {p0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LX/IBv;->A00()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private A01(Landroid/view/View;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/5bv;->A01:LX/73O;

    .line 2
    if-eqz v2, :cond_23

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-boolean v0, v2, LX/73O;->A04:Z

    .line 10
    if-nez v0, :cond_23

    .line 12
    const v0, 0x8000

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_24

    .line 18
    const/high16 v0, 0x10000

    .line 20
    if-ne p2, v0, :cond_23

    .line 22
    iput-boolean v1, v2, LX/73O;->A00:Z

    .line 24
    iget-boolean v0, v2, LX/73O;->A05:Z

    .line 26
    if-nez v0, :cond_23

    .line 28
    iput-boolean v1, v2, LX/73O;->A05:Z

    .line 30
    iget-object v0, v2, LX/73O;->A08:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iput-boolean v1, v2, LX/73O;->A01:Z

    .line 38
    iget-boolean v0, v2, LX/73O;->A05:Z

    .line 40
    if-nez v0, :cond_31

    .line 42
    iput-boolean v1, v2, LX/73O;->A05:Z

    .line 44
    iget-object v0, v2, LX/73O;->A08:Ljava/lang/Runnable;

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_31
    iget-boolean v0, v2, LX/73O;->A02:Z

    .line 51
    if-nez v0, :cond_23

    .line 53
    iput-boolean v1, v2, LX/73O;->A02:Z

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v2, LX/73O;->A03:Z

    .line 58
    iget-object v0, v2, LX/73O;->A07:LX/74y;

    .line 60
    invoke-virtual {v0, v1}, LX/74y;->A00(Z)V

    .line 63
    return-void
.end method


# virtual methods
.method public A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 6

    .line 0
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 3
    move-result v1

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v1}, LX/5bv;->A01(Landroid/view/View;I)V

    .line 11
    return v0
.end method

.method public A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1, p2}, LX/10Y;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    invoke-direct {p0, p1, v0}, LX/5bv;->A01(Landroid/view/View;I)V

    .line 10
    return-void
.end method

.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/5bv;->A05:Ljava/util/Map;

    .line 2
    invoke-static {v0, p2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Me;

    .line 8
    if-eqz v0, :cond_3d

    .line 10
    iget-object v4, v0, LX/6Me;->A01:LX/8Te;

    .line 12
    if-eqz v4, :cond_3d

    .line 14
    iget-object v2, p0, LX/5bv;->A04:LX/7jK;

    .line 16
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v2, v3}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/5bv;->A02:LX/7ph;

    .line 27
    invoke-static {v0, v2, v1, v4}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    instance-of v0, v2, Ljava/lang/Number;

    .line 33
    if-nez v0, :cond_38

    .line 35
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 37
    if-nez v0, :cond_38

    .line 39
    const-string v1, "bk.components.AndroidNativeAccessibilityExtension"

    .line 41
    if-eqz v2, :cond_35

    .line 43
    const-string v0, "Got a non-boolean result while evaluating action "

    .line 45
    :goto_2d
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return v3

    .line 53
    :cond_35
    const-string v0, "Got a null result while evaluating action "

    .line 55
    goto :goto_2d

    .line 56
    :cond_38
    invoke-static {v2}, LX/7GT;->A01(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 29

    .line 0
    move-object/from16 v25, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v9, p2

    .line 6
    move-object/from16 v0, v25

    .line 8
    invoke-super {v0, v1, v9}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 11
    iget-object v1, v0, LX/5bv;->A03:LX/7jK;

    .line 13
    const/16 v0, 0x29

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, LX/7jK;->A0M(IZ)Z

    .line 19
    move-result v23

    .line 20
    const/16 v0, 0x31

    .line 22
    invoke-virtual {v1, v0, v2}, LX/7jK;->A0M(IZ)Z

    .line 25
    move-result v24

    .line 26
    const/16 v0, 0x33

    .line 28
    invoke-virtual {v1, v0, v2}, LX/7jK;->A0M(IZ)Z

    .line 31
    move-result v18

    .line 32
    const/16 v0, 0x24

    .line 34
    invoke-virtual {v1, v0, v2}, LX/7jK;->A0M(IZ)Z

    .line 37
    move-result v17

    .line 38
    const/16 v0, 0x32

    .line 40
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 43
    move-result-object v16

    .line 44
    invoke-static {v1}, LX/5UM;->A0o(LX/7jK;)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    invoke-static {v1}, LX/5UM;->A0p(LX/7jK;)Ljava/lang/String;

    .line 51
    move-result-object v15

    .line 52
    const/16 v0, 0x3a

    .line 54
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    const/16 v0, 0x39

    .line 60
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    const/16 v0, 0x43

    .line 66
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    const/16 v0, 0x42

    .line 72
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const/16 v0, 0x47

    .line 78
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const/16 v0, 0x34

    .line 84
    invoke-virtual {v1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 87
    move-result-object v13

    .line 88
    const/16 v0, 0x35

    .line 90
    invoke-virtual {v1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 93
    move-result-object v12

    .line 94
    const/16 v0, 0x36

    .line 96
    invoke-virtual {v1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 99
    move-result-object v10

    .line 100
    const/16 v0, 0x28

    .line 102
    if-eqz v13, :cond_a2

    .line 104
    invoke-virtual {v13, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 107
    move-result-object v14

    .line 108
    const/high16 v11, -0x40800000  # -1.0f

    .line 110
    const/16 v0, 0x26

    .line 112
    invoke-virtual {v13, v0, v11}, LX/7jK;->A06(IF)F

    .line 115
    move-result v2

    .line 116
    const/16 v0, 0x24

    .line 118
    invoke-virtual {v13, v0, v11}, LX/7jK;->A06(IF)F

    .line 121
    move-result v1

    .line 122
    const/16 v0, 0x23

    .line 124
    invoke-virtual {v13, v0, v11}, LX/7jK;->A06(IF)F

    .line 127
    move-result v11

    .line 128
    const/4 v13, 0x0

    .line 129
    cmpl-float v0, v2, v13

    .line 131
    if-ltz v0, :cond_a2

    .line 133
    cmpl-float v0, v11, v13

    .line 135
    if-ltz v0, :cond_a2

    .line 137
    cmpl-float v0, v1, v13

    .line 139
    if-ltz v0, :cond_a2

    .line 141
    sget-object v0, LX/5bv;->A08:Ljava/util/Map;

    .line 143
    invoke-static {v14, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a2

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0, v2, v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v9, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 162
    :cond_a2
    const-string v14, "none"

    .line 164
    const/4 v1, -0x1

    .line 165
    if-eqz v12, :cond_da

    .line 167
    const/16 v0, 0x23

    .line 169
    invoke-virtual {v12, v0, v1}, LX/7jK;->A07(II)I

    .line 172
    move-result v13

    .line 173
    const/16 v0, 0x26

    .line 175
    invoke-virtual {v12, v0, v1}, LX/7jK;->A07(II)I

    .line 178
    move-result v11

    .line 179
    const/4 v2, 0x0

    .line 180
    const/16 v0, 0x24

    .line 182
    invoke-virtual {v12, v0, v2}, LX/7jK;->A0M(IZ)Z

    .line 185
    move-result v2

    .line 186
    invoke-static {v12}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 189
    move-result-object v12

    .line 190
    if-nez v12, :cond_c1

    .line 192
    move-object v12, v14

    .line 193
    :cond_c1
    if-lt v13, v1, :cond_da

    .line 195
    if-lt v11, v1, :cond_da

    .line 197
    sget-object v0, LX/5bv;->A07:Ljava/util/Map;

    .line 199
    invoke-static {v12, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_da

    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    move-result v0

    .line 209
    invoke-static {v11, v13, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 212
    move-result-object v2

    .line 213
    iget-object v0, v9, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 215
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 218
    :cond_da
    if-eqz v10, :cond_108

    .line 220
    const/16 v0, 0x23

    .line 222
    invoke-virtual {v10, v0, v1}, LX/7jK;->A07(II)I

    .line 225
    move-result v21

    .line 226
    const/16 v0, 0x26

    .line 228
    invoke-virtual {v10, v0, v1}, LX/7jK;->A07(II)I

    .line 231
    move-result v19

    .line 232
    const/16 v0, 0x24

    .line 234
    invoke-virtual {v10, v0, v1}, LX/7jK;->A07(II)I

    .line 237
    move-result v22

    .line 238
    const/16 v0, 0x28

    .line 240
    invoke-virtual {v10, v0, v1}, LX/7jK;->A07(II)I

    .line 243
    move-result v20

    .line 244
    if-ltz v21, :cond_108

    .line 246
    if-ltz v19, :cond_108

    .line 248
    if-ltz v22, :cond_108

    .line 250
    if-ltz v20, :cond_108

    .line 252
    invoke-static/range {v19 .. v24}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 255
    move-result-object v1

    .line 256
    new-instance v0, LX/JBC;

    .line 258
    invoke-direct {v0, v1}, LX/JBC;-><init>(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v9, v0}, LX/Jmc;->A0O(Ljava/lang/Object;)V

    .line 264
    :cond_108
    move-object/from16 v0, v25

    .line 266
    iget-object v0, v0, LX/5bv;->A05:Ljava/util/Map;

    .line 268
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 271
    move-result-object v13

    .line 272
    :goto_110
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    const/4 v1, 0x1

    .line 277
    if-eqz v0, :cond_15f

    .line 279
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 283
    check-cast v10, LX/6Me;

    .line 285
    iget v2, v10, LX/6Me;->A00:I

    .line 287
    sget-object v12, LX/5bv;->A06:Ljava/util/Map;

    .line 289
    const-string v11, "click"

    .line 291
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_147

    .line 297
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 304
    move-result v0

    .line 305
    if-ne v2, v0, :cond_147

    .line 307
    invoke-virtual {v9, v1}, LX/Jmc;->A0S(Z)V

    .line 310
    :cond_136
    :goto_136
    iget-object v1, v10, LX/6Me;->A02:Ljava/lang/String;

    .line 312
    if-eqz v1, :cond_143

    .line 314
    new-instance v0, LX/IBv;

    .line 316
    invoke-direct {v0, v2, v1}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 319
    invoke-virtual {v9, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 322
    goto :goto_110

    .line 323
    :cond_143
    invoke-virtual {v9, v2}, LX/Jmc;->A08(I)V

    .line 326
    goto :goto_110

    .line 327
    :cond_147
    const-string v11, "long_click"

    .line 329
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_136

    .line 335
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 342
    move-result v0

    .line 343
    if-ne v2, v0, :cond_136

    .line 345
    iget-object v0, v9, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 347
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 350
    goto :goto_136

    .line 351
    :cond_15f
    if-eqz v18, :cond_169

    .line 353
    invoke-virtual {v9, v1}, LX/Jmc;->A0Q(Z)V

    .line 356
    move/from16 v0, v17

    .line 358
    invoke-virtual {v9, v0}, LX/Jmc;->A0R(Z)V

    .line 361
    :cond_169
    if-eqz v16, :cond_170

    .line 363
    move-object/from16 v0, v16

    .line 365
    invoke-virtual {v9, v0}, LX/Jmc;->A0N(Ljava/lang/CharSequence;)V

    .line 368
    :cond_170
    if-eqz v8, :cond_189

    .line 370
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_189

    .line 376
    sget-object v2, LX/5bv;->A09:Ljava/util/Map;

    .line 378
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_189

    .line 384
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/CharSequence;

    .line 390
    invoke-virtual {v9, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 393
    :cond_189
    if-eqz v15, :cond_18e

    .line 395
    invoke-virtual {v9, v15}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 398
    :cond_18e
    if-eqz v7, :cond_193

    .line 400
    invoke-virtual {v9, v7}, LX/Jmc;->A0L(Ljava/lang/CharSequence;)V

    .line 403
    :cond_193
    if-eqz v6, :cond_1a3

    .line 405
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1a3

    .line 411
    iget-object v0, v9, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 413
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 416
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 419
    :cond_1a3
    if-eqz v5, :cond_1a8

    .line 421
    invoke-virtual {v9, v5}, LX/Jmc;->A0J(Ljava/lang/CharSequence;)V

    .line 424
    :cond_1a8
    if-eqz v4, :cond_1ad

    .line 426
    invoke-virtual {v9, v4}, LX/Jmc;->A0G(Ljava/lang/CharSequence;)V

    .line 429
    :cond_1ad
    if-eqz v3, :cond_1b4

    .line 431
    iget-object v0, v9, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 433
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 436
    :cond_1b4
    return-void
.end method
