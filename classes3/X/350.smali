.class public abstract LX/350;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Set;

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I

.field public static final A0B:[I

.field public static final A0C:[I

.field public static final A0D:[I

.field public static final A0E:[I

.field public static final A0F:[I

.field public static final A0G:[I

.field public static final A0H:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const v0, 0x1f7e2

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/350;->A0B:[I

    .line 9
    const/16 v0, 0x23f0

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/350;->A0F:[I

    .line 17
    const v0, 0x1f923

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/350;->A0C:[I

    .line 26
    const v0, 0x1f525

    .line 29
    filled-new-array {v0}, [I

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/350;->A08:[I

    .line 35
    const v0, 0x1f389

    .line 38
    filled-new-array {v0}, [I

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/350;->A0D:[I

    .line 44
    const v0, 0x1f340

    .line 47
    filled-new-array {v0}, [I

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/350;->A0G:[I

    .line 53
    const v0, 0x1f423

    .line 56
    filled-new-array {v0}, [I

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/350;->A07:[I

    .line 62
    const/16 v1, 0x26bd

    .line 64
    filled-new-array {v1}, [I

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/350;->A09:[I

    .line 70
    const v0, 0xe000

    .line 73
    filled-new-array {v1, v0}, [I

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/350;->A0A:[I

    .line 79
    const v0, 0x1f319

    .line 82
    filled-new-array {v0}, [I

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/350;->A06:[I

    .line 88
    const v0, 0x1f634

    .line 91
    filled-new-array {v0}, [I

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/350;->A0E:[I

    .line 97
    const v0, 0x1f4bc

    .line 100
    filled-new-array {v0}, [I

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/350;->A05:[I

    .line 106
    const/16 v1, 0x2708

    .line 108
    const v0, 0xfe0f

    .line 111
    filled-new-array {v1, v0}, [I

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/350;->A0H:[I

    .line 117
    const v0, 0x1f4aa

    .line 120
    filled-new-array {v0}, [I

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/350;->A04:[I

    .line 126
    const/4 v9, 0x1

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 131
    const/4 v8, 0x2

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    const/4 v7, 0x3

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    const/4 v6, 0x4

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v10

    .line 146
    const/4 v5, 0x5

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    new-array v0, v5, [Ljava/lang/Integer;

    .line 153
    const/4 v11, 0x0

    .line 154
    aput-object v4, v0, v11

    .line 156
    aput-object v3, v0, v9

    .line 158
    aput-object v2, v0, v8

    .line 160
    invoke-static {v10, v1, v0, v7, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/350;->A00:Ljava/util/List;

    .line 166
    const/16 v0, 0xc

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 175
    move-result-object v3

    .line 176
    const/16 v0, 0xf

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v2

    .line 182
    const/16 v0, 0xd

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v4, v3, v5, v9}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    aput-object v2, v0, v8

    .line 194
    invoke-static {v10, v1, v0, v7, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    sput-object v0, LX/350;->A02:Ljava/util/List;

    .line 200
    new-array v0, v7, [Ljava/lang/Integer;

    .line 202
    aput-object v4, v0, v11

    .line 204
    invoke-static {v10, v1, v0, v9, v8}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 207
    move-result-object v0

    .line 208
    sput-object v0, LX/350;->A01:Ljava/util/List;

    .line 210
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 213
    move-result-object v4

    .line 214
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 221
    move-result-object v3

    .line 222
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 225
    move-result-object v2

    .line 226
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {v4, v0, v5, v9}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    aput-object v3, v0, v8

    .line 236
    invoke-static {v2, v1, v0, v7, v6}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 239
    move-result-object v0

    .line 240
    sput-object v0, LX/350;->A03:Ljava/util/Set;

    .line 242
    return-void
.end method

.method public static final A00(LX/383;)LX/304;
    .registers 5

    .line 0
    iget-object v3, p0, LX/383;->A02:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/383;->A03:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, LX/3AT;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/304;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
