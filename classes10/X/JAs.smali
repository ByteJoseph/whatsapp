.class public abstract LX/JAs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jbi;

.field public static final A01:LX/Jbi;

.field public static final A02:LX/Jbi;

.field public static final A03:LX/Jbi;

.field public static final A04:LX/Jbi;

.field public static final A05:LX/Jbi;

.field public static final A06:LX/Jbi;

.field public static final A07:LX/Jbi;

.field public static final A08:LX/Jbi;

.field public static final A09:LX/Jbi;

.field public static final A0A:LX/Jbi;

.field public static final A0B:LX/Jbi;

.field public static final A0C:LX/Jbi;

.field public static final A0D:LX/Jbi;

.field public static final A0E:LX/Jbi;

.field public static final A0F:LX/Jbi;

.field public static final A0G:LX/Jbi;

.field public static final A0H:LX/Jbi;

.field public static final A0I:LX/Jbi;

.field public static final A0J:LX/Jbi;

.field public static final A0K:LX/Jbi;

.field public static final A0L:LX/Jbi;

.field public static final A0M:LX/Jbi;

.field public static final A0N:LX/Jbi;

.field public static final A0O:LX/Jbi;

.field public static final A0P:LX/Jbi;

.field public static final A0Q:LX/Jbi;

.field public static final A0R:LX/Jbi;

.field public static final A0S:LX/Jbi;

.field public static final A0T:LX/Jbi;

.field public static final A0U:LX/Jbi;

.field public static final A0V:LX/Jbi;

.field public static final A0W:LX/Jbi;

.field public static final A0X:LX/Jbi;

.field public static final A0Y:LX/Jbi;

.field public static final A0Z:LX/Jbi;

.field public static final A0a:LX/Jbi;

.field public static final A0b:LX/Jbi;

.field public static final A0c:LX/Jbi;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v2, LX/Kbv;->A00:LX/Kbv;

    .line 2
    const-string v0, "ContentDescription"

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/JAs;->A03:LX/Jbi;

    .line 11
    const-string v0, "StateDescription"

    .line 13
    sget-object v2, LX/Kc9;->A00:LX/Kc9;

    .line 15
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/JAs;->A0U:LX/Jbi;

    .line 21
    const-string v0, "ProgressBarRangeInfo"

    .line 23
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/JAs;->A0Q:LX/Jbi;

    .line 29
    sget-object v3, LX/Kc2;->A00:LX/Kc2;

    .line 31
    const-string v0, "PaneTitle"

    .line 33
    invoke-static {v0, v3, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/JAs;->A0O:LX/Jbi;

    .line 39
    const-string v0, "SelectableGroup"

    .line 41
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/JAs;->A0S:LX/Jbi;

    .line 47
    const-string v0, "CollectionInfo"

    .line 49
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/JAs;->A00:LX/Jbi;

    .line 55
    const-string v0, "CollectionItemInfo"

    .line 57
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/JAs;->A01:LX/Jbi;

    .line 63
    const-string v0, "Heading"

    .line 65
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/JAs;->A09:LX/Jbi;

    .line 71
    const-string v0, "Disabled"

    .line 73
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/JAs;->A05:LX/Jbi;

    .line 79
    const-string v0, "LiveRegion"

    .line 81
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/JAs;->A0M:LX/Jbi;

    .line 87
    const-string v0, "Focused"

    .line 89
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/JAs;->A08:LX/Jbi;

    .line 95
    const-string v0, "IsContainer"

    .line 97
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/JAs;->A0F:LX/Jbi;

    .line 103
    const-string v3, "IsTraversalGroup"

    .line 105
    new-instance v0, LX/Jbi;

    .line 107
    invoke-direct {v0, v3, v2}, LX/Jbi;-><init>(Ljava/lang/String;LX/0AZ;)V

    .line 110
    sput-object v0, LX/JAs;->A0K:LX/Jbi;

    .line 112
    sget-object v4, LX/Kby;->A00:LX/Kby;

    .line 114
    const-string v3, "InvisibleToUser"

    .line 116
    new-instance v0, LX/Jbi;

    .line 118
    invoke-direct {v0, v3, v4}, LX/Jbi;-><init>(Ljava/lang/String;LX/0AZ;)V

    .line 121
    sput-object v0, LX/JAs;->A0E:LX/Jbi;

    .line 123
    sget-object v4, LX/Kbx;->A00:LX/Kbx;

    .line 125
    const-string v3, "HideFromAccessibility"

    .line 127
    new-instance v0, LX/Jbi;

    .line 129
    invoke-direct {v0, v3, v4}, LX/Jbi;-><init>(Ljava/lang/String;LX/0AZ;)V

    .line 132
    sput-object v0, LX/JAs;->A0A:LX/Jbi;

    .line 134
    sget-object v4, LX/Kbw;->A00:LX/Kbw;

    .line 136
    const-string v3, "ContentType"

    .line 138
    new-instance v0, LX/Jbi;

    .line 140
    invoke-direct {v0, v3, v4}, LX/Jbi;-><init>(Ljava/lang/String;LX/0AZ;)V

    .line 143
    sput-object v0, LX/JAs;->A04:LX/Jbi;

    .line 145
    sget-object v4, LX/Kbu;->A00:LX/Kbu;

    .line 147
    const-string v3, "ContentDataType"

    .line 149
    new-instance v0, LX/Jbi;

    .line 151
    invoke-direct {v0, v3, v4}, LX/Jbi;-><init>(Ljava/lang/String;LX/0AZ;)V

    .line 154
    sput-object v0, LX/JAs;->A02:LX/Jbi;

    .line 156
    sget-object v4, LX/Kc6;->A00:LX/Kc6;

    .line 158
    const-string v3, "TraversalIndex"

    .line 160
    new-instance v0, LX/Jbi;

    .line 162
    invoke-direct {v0, v3, v4}, LX/Jbi;-><init>(Ljava/lang/String;LX/0AZ;)V

    .line 165
    sput-object v0, LX/JAs;->A0a:LX/Jbi;

    .line 167
    const-string v0, "HorizontalScrollAxisRange"

    .line 169
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LX/JAs;->A0B:LX/Jbi;

    .line 175
    const-string v0, "VerticalScrollAxisRange"

    .line 177
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 180
    move-result-object v0

    .line 181
    sput-object v0, LX/JAs;->A0b:LX/Jbi;

    .line 183
    sget-object v3, LX/Kc0;->A00:LX/Kc0;

    .line 185
    const-string v0, "IsPopup"

    .line 187
    invoke-static {v0, v3, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LX/JAs;->A0I:LX/Jbi;

    .line 193
    sget-object v3, LX/Kbz;->A00:LX/Kbz;

    .line 195
    const-string v0, "IsDialog"

    .line 197
    invoke-static {v0, v3, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LX/JAs;->A0G:LX/Jbi;

    .line 203
    sget-object v3, LX/Kc3;->A00:LX/Kc3;

    .line 205
    const-string v0, "Role"

    .line 207
    invoke-static {v0, v3, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 210
    move-result-object v0

    .line 211
    sput-object v0, LX/JAs;->A0R:LX/Jbi;

    .line 213
    sget-object v3, LX/Kc4;->A00:LX/Kc4;

    .line 215
    const-string v0, "TestTag"

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v0, v3, v4}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 221
    move-result-object v0

    .line 222
    sput-object v0, LX/JAs;->A0V:LX/Jbi;

    .line 224
    sget-object v3, LX/Kc1;->A00:LX/Kc1;

    .line 226
    const-string v0, "LinkTestMarker"

    .line 228
    invoke-static {v0, v3, v4}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 231
    move-result-object v0

    .line 232
    sput-object v0, LX/JAs;->A0L:LX/Jbi;

    .line 234
    sget-object v3, LX/Kc5;->A00:LX/Kc5;

    .line 236
    const-string v0, "Text"

    .line 238
    invoke-static {v0, v3, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/JAs;->A0W:LX/Jbi;

    .line 244
    const-string v3, "TextSubstitution"

    .line 246
    new-instance v0, LX/Jbi;

    .line 248
    invoke-direct {v0, v3, v2}, LX/Jbi;-><init>(Ljava/lang/String;LX/0AZ;)V

    .line 251
    sput-object v0, LX/JAs;->A0Y:LX/Jbi;

    .line 253
    const-string v3, "IsShowingTextSubstitution"

    .line 255
    new-instance v0, LX/Jbi;

    .line 257
    invoke-direct {v0, v3, v2}, LX/Jbi;-><init>(Ljava/lang/String;LX/0AZ;)V

    .line 260
    sput-object v0, LX/JAs;->A0J:LX/Jbi;

    .line 262
    const-string v0, "InputText"

    .line 264
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 267
    move-result-object v0

    .line 268
    sput-object v0, LX/JAs;->A0D:LX/Jbi;

    .line 270
    const-string v0, "EditableText"

    .line 272
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 275
    move-result-object v0

    .line 276
    sput-object v0, LX/JAs;->A06:LX/Jbi;

    .line 278
    const-string v0, "TextSelectionRange"

    .line 280
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 283
    move-result-object v0

    .line 284
    sput-object v0, LX/JAs;->A0X:LX/Jbi;

    .line 286
    const-string v0, "ImeAction"

    .line 288
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 291
    move-result-object v0

    .line 292
    sput-object v0, LX/JAs;->A0C:LX/Jbi;

    .line 294
    const-string v0, "Selected"

    .line 296
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 299
    move-result-object v0

    .line 300
    sput-object v0, LX/JAs;->A0T:LX/Jbi;

    .line 302
    const-string v0, "ToggleableState"

    .line 304
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 307
    move-result-object v0

    .line 308
    sput-object v0, LX/JAs;->A0Z:LX/Jbi;

    .line 310
    const-string v0, "Password"

    .line 312
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 315
    move-result-object v0

    .line 316
    sput-object v0, LX/JAs;->A0P:LX/Jbi;

    .line 318
    const-string v0, "Error"

    .line 320
    invoke-static {v0, v2, v1}, LX/Jbi;->A00(Ljava/lang/String;LX/0AZ;Z)LX/Jbi;

    .line 323
    move-result-object v0

    .line 324
    sput-object v0, LX/JAs;->A07:LX/Jbi;

    .line 326
    const-string v1, "IndexForKey"

    .line 328
    new-instance v0, LX/Jbi;

    .line 330
    invoke-direct {v0, v1, v2}, LX/Jbi;-><init>(Ljava/lang/String;LX/0AZ;)V

    .line 333
    sput-object v0, LX/JAs;->A0c:LX/Jbi;

    .line 335
    const-string v1, "IsEditable"

    .line 337
    new-instance v0, LX/Jbi;

    .line 339
    invoke-direct {v0, v1, v2}, LX/Jbi;-><init>(Ljava/lang/String;LX/0AZ;)V

    .line 342
    sput-object v0, LX/JAs;->A0H:LX/Jbi;

    .line 344
    const-string v1, "MaxTextLength"

    .line 346
    new-instance v0, LX/Jbi;

    .line 348
    invoke-direct {v0, v1, v2}, LX/Jbi;-><init>(Ljava/lang/String;LX/0AZ;)V

    .line 351
    sput-object v0, LX/JAs;->A0N:LX/Jbi;

    .line 353
    return-void
.end method
