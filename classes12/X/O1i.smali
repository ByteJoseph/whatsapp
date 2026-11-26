.class public final enum LX/O1i;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QS6;


# static fields
.field public static final synthetic A00:[LX/O1i;

.field public static final enum A01:LX/O1i;

.field public static final enum A02:LX/O1i;

.field public static final enum A03:LX/O1i;

.field public static final enum A04:LX/O1i;

.field public static final enum A05:LX/O1i;

.field public static final enum A06:LX/O1i;

.field public static final enum A07:LX/O1i;

.field public static final enum A08:LX/O1i;

.field public static final enum A09:LX/O1i;

.field public static final enum A0A:LX/O1i;

.field public static final enum A0B:LX/O1i;

.field public static final enum A0C:LX/O1i;

.field public static final enum A0D:LX/O1i;


# instance fields
.field public final zzr:I


# direct methods
.method public static constructor <clinit>()V
    .registers 34

    .line 0
    const-string v2, "UNRECOGNIZED"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v33, LX/O1i;

    .line 5
    move-object/from16 v0, v33

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/O1i;-><init>(Ljava/lang/String;II)V

    .line 10
    const-string v2, "CODE_128"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v32, LX/O1i;

    .line 15
    move-object/from16 v0, v32

    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/O1i;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v32, LX/O1i;->A01:LX/O1i;

    .line 22
    const-string v1, "CODE_39"

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v14, LX/O1i;

    .line 27
    invoke-direct {v14, v1, v0, v0}, LX/O1i;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v14, LX/O1i;->A02:LX/O1i;

    .line 32
    const-string v1, "CODE_93"

    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v13, LX/O1i;

    .line 37
    invoke-direct {v13, v1, v0, v0}, LX/O1i;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v13, LX/O1i;->A03:LX/O1i;

    .line 42
    const-string v1, "CODABAR"

    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v12, LX/O1i;

    .line 47
    invoke-direct {v12, v1, v0, v0}, LX/O1i;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v12, LX/O1i;->A04:LX/O1i;

    .line 52
    const-string v1, "DATA_MATRIX"

    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v11, LX/O1i;

    .line 57
    invoke-direct {v11, v1, v0, v0}, LX/O1i;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v11, LX/O1i;->A05:LX/O1i;

    .line 62
    const-string v1, "EAN_13"

    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v10, LX/O1i;

    .line 67
    invoke-direct {v10, v1, v0, v0}, LX/O1i;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v10, LX/O1i;->A06:LX/O1i;

    .line 72
    const-string v1, "EAN_8"

    .line 74
    const/16 v31, 0x0

    .line 76
    const/4 v0, 0x7

    .line 77
    new-instance v9, LX/O1i;

    .line 79
    invoke-direct {v9, v1, v0, v0}, LX/O1i;-><init>(Ljava/lang/String;II)V

    .line 82
    sput-object v9, LX/O1i;->A07:LX/O1i;

    .line 84
    const/16 v30, 0x7

    .line 86
    const-string v1, "ITF"

    .line 88
    const/16 v29, 0x1

    .line 90
    const/16 v0, 0x8

    .line 92
    new-instance v8, LX/O1i;

    .line 94
    invoke-direct {v8, v1, v0, v0}, LX/O1i;-><init>(Ljava/lang/String;II)V

    .line 97
    sput-object v8, LX/O1i;->A08:LX/O1i;

    .line 99
    const/16 v28, 0x8

    .line 101
    const-string v1, "QR_CODE"

    .line 103
    const/16 v27, 0x2

    .line 105
    const/16 v0, 0x9

    .line 107
    new-instance v7, LX/O1i;

    .line 109
    invoke-direct {v7, v1, v0, v0}, LX/O1i;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v7, LX/O1i;->A09:LX/O1i;

    .line 114
    const/16 v26, 0x9

    .line 116
    const-string v1, "UPC_A"

    .line 118
    const/16 v25, 0x3

    .line 120
    const/16 v0, 0xa

    .line 122
    new-instance v6, LX/O1i;

    .line 124
    invoke-direct {v6, v1, v0, v0}, LX/O1i;-><init>(Ljava/lang/String;II)V

    .line 127
    sput-object v6, LX/O1i;->A0A:LX/O1i;

    .line 129
    const/16 v24, 0xa

    .line 131
    const-string v1, "UPC_E"

    .line 133
    const/16 v23, 0x4

    .line 135
    const/16 v0, 0xb

    .line 137
    new-instance v5, LX/O1i;

    .line 139
    invoke-direct {v5, v1, v0, v0}, LX/O1i;-><init>(Ljava/lang/String;II)V

    .line 142
    sput-object v5, LX/O1i;->A0B:LX/O1i;

    .line 144
    const/16 v22, 0xb

    .line 146
    const-string v1, "PDF417"

    .line 148
    const/16 v21, 0x5

    .line 150
    const/16 v0, 0xc

    .line 152
    new-instance v4, LX/O1i;

    .line 154
    invoke-direct {v4, v1, v0, v0}, LX/O1i;-><init>(Ljava/lang/String;II)V

    .line 157
    sput-object v4, LX/O1i;->A0C:LX/O1i;

    .line 159
    const/16 v20, 0xc

    .line 161
    const-string v1, "AZTEC"

    .line 163
    const/16 v19, 0x6

    .line 165
    const/16 v0, 0xd

    .line 167
    new-instance v3, LX/O1i;

    .line 169
    invoke-direct {v3, v1, v0, v0}, LX/O1i;-><init>(Ljava/lang/String;II)V

    .line 172
    sput-object v3, LX/O1i;->A0D:LX/O1i;

    .line 174
    const/16 v18, 0xd

    .line 176
    const-string v2, "DATABAR"

    .line 178
    const/16 v1, 0xe

    .line 180
    new-instance v17, LX/O1i;

    .line 182
    move-object/from16 v0, v17

    .line 184
    invoke-direct {v0, v2, v1, v1}, LX/O1i;-><init>(Ljava/lang/String;II)V

    .line 187
    const/16 v16, 0xe

    .line 189
    const-string v15, "TEZ_CODE"

    .line 191
    new-instance v2, LX/O1i;

    .line 193
    const/16 v1, 0xf

    .line 195
    const/16 v0, 0x10

    .line 197
    invoke-direct {v2, v15, v1, v0}, LX/O1i;-><init>(Ljava/lang/String;II)V

    .line 200
    new-array v0, v0, [LX/O1i;

    .line 202
    aput-object v33, v0, v31

    .line 204
    aput-object v32, v0, v29

    .line 206
    aput-object v14, v0, v27

    .line 208
    aput-object v13, v0, v25

    .line 210
    aput-object v12, v0, v23

    .line 212
    aput-object v11, v0, v21

    .line 214
    aput-object v10, v0, v19

    .line 216
    aput-object v9, v0, v30

    .line 218
    aput-object v8, v0, v28

    .line 220
    aput-object v7, v0, v26

    .line 222
    aput-object v6, v0, v24

    .line 224
    aput-object v5, v0, v22

    .line 226
    aput-object v4, v0, v20

    .line 228
    aput-object v3, v0, v18

    .line 230
    aput-object v17, v0, v16

    .line 232
    aput-object v2, v0, v1

    .line 234
    sput-object v0, LX/O1i;->A00:[LX/O1i;

    .line 236
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O1i;->zzr:I

    .line 5
    return-void
.end method

.method public static values()[LX/O1i;
    .registers 1

    .line 0
    sget-object v0, LX/O1i;->A00:[LX/O1i;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1i;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 0
    iget v0, p0, LX/O1i;->zzr:I

    .line 2
    return v0
.end method
