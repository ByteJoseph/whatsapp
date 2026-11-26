.class public abstract LX/08w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/012;

.field public static final A02:LX/012;

.field public static final A03:LX/012;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/nio/charset/Charset;

.field public static final A0F:Ljava/util/Map;

.field public static final A0G:[B

.field public static final A0H:[B

.field public static final A0I:[B

.field public static final A0J:[B

.field public static final A0K:[B

.field public static final A0L:[B

.field public static final A0M:[I

.field public static final A0N:[I

.field public static final A0O:[Ljava/lang/Long;

.field public static final A0P:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/08w;->A04:Ljava/lang/String;

    .line 6
    sput-object v2, LX/08w;->A06:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ".fileprovider"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 27
    const-string v0, "android.resource://"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "/"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/08w;->A05:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ".permission.BROADCAST"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/08w;->A0D:Ljava/lang/String;

    .line 67
    const-string v0, "com.whatsapp"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "_preferences"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "_light"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/08w;->A0A:Ljava/lang/String;

    .line 107
    new-instance v0, LX/08x;

    .line 109
    invoke-direct {v0}, LX/08x;-><init>()V

    .line 112
    sput-object v0, LX/08w;->A0F:Ljava/util/Map;

    .line 114
    const v2, 0x93a80

    .line 117
    const/4 v5, 0x0

    .line 118
    const v1, 0x15180

    .line 121
    const v0, 0x76a700

    .line 124
    filled-new-array {v1, v2, v0, v5}, [I

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/08w;->A0M:[I

    .line 130
    const/4 v0, 0x6

    .line 131
    new-array v0, v0, [I

    .line 133
    fill-array-data v0, :array_118

    .line 136
    sput-object v0, LX/08w;->A0N:[I

    .line 138
    const/4 v1, 0x2

    .line 139
    new-array v0, v1, [B

    .line 141
    fill-array-data v0, :array_128

    .line 144
    sput-object v0, LX/08w;->A0G:[B

    .line 146
    new-array v0, v1, [B

    .line 148
    fill-array-data v0, :array_12e

    .line 151
    sput-object v0, LX/08w;->A0H:[B

    .line 153
    new-array v0, v1, [B

    .line 155
    fill-array-data v0, :array_134

    .line 158
    sput-object v0, LX/08w;->A0I:[B

    .line 160
    new-array v0, v1, [B

    .line 162
    fill-array-data v0, :array_13a

    .line 165
    sput-object v0, LX/08w;->A0J:[B

    .line 167
    new-array v0, v1, [B

    .line 169
    fill-array-data v0, :array_140

    .line 172
    sput-object v0, LX/08w;->A0K:[B

    .line 174
    new-array v0, v1, [B

    .line 176
    fill-array-data v0, :array_146

    .line 179
    sput-object v0, LX/08w;->A0L:[B

    .line 181
    const/16 v0, 0xa0

    .line 183
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 190
    sput-object v0, LX/08w;->A09:Ljava/lang/String;

    .line 192
    const/16 v0, 0x202f

    .line 194
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    sput-object v0, LX/08w;->A08:Ljava/lang/String;

    .line 203
    const/16 v0, 0x2009

    .line 205
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 212
    new-array v0, v5, [Ljava/lang/String;

    .line 214
    sput-object v0, LX/08w;->A0P:[Ljava/lang/String;

    .line 216
    new-array v0, v5, [Ljava/lang/Long;

    .line 218
    sput-object v0, LX/08w;->A0O:[Ljava/lang/Long;

    .line 220
    const/16 v1, 0x64

    .line 222
    const/16 v4, 0xa

    .line 224
    const/16 v3, 0x3e8

    .line 226
    new-instance v0, LX/012;

    .line 228
    invoke-direct {v0, v4, v1, v3, v5}, LX/012;-><init>(IIIZ)V

    .line 231
    sput-object v0, LX/08w;->A03:LX/012;

    .line 233
    const v2, 0x186a0

    .line 236
    const/16 v1, 0x2710

    .line 238
    new-instance v0, LX/012;

    .line 240
    invoke-direct {v0, v4, v1, v2, v5}, LX/012;-><init>(IIIZ)V

    .line 243
    sput-object v0, LX/08w;->A01:LX/012;

    .line 245
    new-instance v0, LX/012;

    .line 247
    invoke-direct {v0, v4, v3, v1, v5}, LX/012;-><init>(IIIZ)V

    .line 250
    sput-object v0, LX/08w;->A02:LX/012;

    .line 252
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 254
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 257
    sput-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 259
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 266
    sput-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 268
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 275
    move-result-wide v0

    .line 276
    sput-wide v0, LX/08w;->A00:J

    .line 278
    return-void

    .line 279
    nop

    .line 280
    :array_118
    .array-data 4
        0xe10
        0xa8c0
        0x15180
        0x93a80
        0x76a700
        0x0
    .end array-data

    .line 296
    :array_128
    .array-data 1
        0x6t
        0x0t
    .end array-data

    .line 301
    nop

    :array_12e
    .array-data 1
        0x6t
        0x5t
    .end array-data

    nop

    :array_134
    .array-data 1
        0x6t
        0x1t
    .end array-data

    nop

    :array_13a
    .array-data 1
        0x6t
        0x6t
    .end array-data

    nop

    :array_140
    .array-data 1
        0x6t
        0x2t
    .end array-data

    nop

    :array_146
    .array-data 1
        0x6t
        0x7t
    .end array-data
.end method
