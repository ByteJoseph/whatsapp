.class public final enum LX/6Jb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/6Jb;

.field public static final enum A01:LX/6Jb;

.field public static final enum A02:LX/6Jb;

.field public static final enum A03:LX/6Jb;

.field public static final enum A04:LX/6Jb;

.field public static final enum A05:LX/6Jb;

.field public static final enum A06:LX/6Jb;

.field public static final enum A07:LX/6Jb;

.field public static final enum A08:LX/6Jb;

.field public static final enum A09:LX/6Jb;

.field public static final enum A0A:LX/6Jb;

.field public static final enum A0B:LX/6Jb;

.field public static final enum A0C:LX/6Jb;

.field public static final enum A0D:LX/6Jb;

.field public static final enum A0E:LX/6Jb;

.field public static final enum A0F:LX/6Jb;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v2, 0x1

    .line 3
    const-string v1, "SMALL"

    .line 5
    new-instance v15, LX/6Jb;

    .line 7
    invoke-direct {v15, v1, v4, v2, v3}, LX/6Jb;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v15, LX/6Jb;->A0D:LX/6Jb;

    .line 12
    const/4 v4, 0x1

    .line 13
    const-wide/16 v2, 0x2

    .line 15
    const-string v1, "MEDIUM"

    .line 17
    new-instance v14, LX/6Jb;

    .line 19
    invoke-direct {v14, v1, v4, v2, v3}, LX/6Jb;-><init>(Ljava/lang/String;IJ)V

    .line 22
    sput-object v14, LX/6Jb;->A0C:LX/6Jb;

    .line 24
    const/4 v4, 0x2

    .line 25
    const-wide/16 v2, 0x3

    .line 27
    const-string v1, "LARGE"

    .line 29
    new-instance v19, LX/6Jb;

    .line 31
    move-object/from16 v0, v19

    .line 33
    invoke-direct {v0, v1, v4, v2, v3}, LX/6Jb;-><init>(Ljava/lang/String;IJ)V

    .line 36
    sput-object v19, LX/6Jb;->A02:LX/6Jb;

    .line 38
    const/4 v4, 0x3

    .line 39
    const-wide/16 v2, 0x4

    .line 41
    const-string v1, "EXTRA_LARGE"

    .line 43
    new-instance v18, LX/6Jb;

    .line 45
    move-object/from16 v0, v18

    .line 47
    invoke-direct {v0, v1, v4, v2, v3}, LX/6Jb;-><init>(Ljava/lang/String;IJ)V

    .line 50
    sput-object v18, LX/6Jb;->A01:LX/6Jb;

    .line 52
    const/4 v4, 0x4

    .line 53
    const-wide/16 v2, 0x5

    .line 55
    const-string v1, "XX_LARGE"

    .line 57
    new-instance v17, LX/6Jb;

    .line 59
    move-object/from16 v0, v17

    .line 61
    invoke-direct {v0, v1, v4, v2, v3}, LX/6Jb;-><init>(Ljava/lang/String;IJ)V

    .line 64
    sput-object v17, LX/6Jb;->A0F:LX/6Jb;

    .line 66
    const/4 v4, 0x5

    .line 67
    const-wide/16 v2, 0x6

    .line 69
    const-string v1, "XXX_LARGE"

    .line 71
    new-instance v16, LX/6Jb;

    .line 73
    move-object/from16 v0, v16

    .line 75
    invoke-direct {v0, v1, v4, v2, v3}, LX/6Jb;-><init>(Ljava/lang/String;IJ)V

    .line 78
    sput-object v16, LX/6Jb;->A0E:LX/6Jb;

    .line 80
    const/4 v3, 0x6

    .line 81
    const-wide/16 v1, 0x10

    .line 83
    const-string v0, "LT1024"

    .line 85
    new-instance v6, LX/6Jb;

    .line 87
    invoke-direct {v6, v0, v3, v1, v2}, LX/6Jb;-><init>(Ljava/lang/String;IJ)V

    .line 90
    sput-object v6, LX/6Jb;->A03:LX/6Jb;

    .line 92
    const/4 v3, 0x7

    .line 93
    const-wide/16 v1, 0x7

    .line 95
    const-string v0, "LT1500"

    .line 97
    new-instance v5, LX/6Jb;

    .line 99
    invoke-direct {v5, v0, v3, v1, v2}, LX/6Jb;-><init>(Ljava/lang/String;IJ)V

    .line 102
    sput-object v5, LX/6Jb;->A04:LX/6Jb;

    .line 104
    const/16 v3, 0x8

    .line 106
    const-wide/16 v1, 0x8

    .line 108
    const-string v0, "LT2000"

    .line 110
    new-instance v4, LX/6Jb;

    .line 112
    invoke-direct {v4, v0, v3, v1, v2}, LX/6Jb;-><init>(Ljava/lang/String;IJ)V

    .line 115
    sput-object v4, LX/6Jb;->A05:LX/6Jb;

    .line 117
    const/16 v7, 0x9

    .line 119
    const-wide/16 v0, 0x9

    .line 121
    const-string v2, "LT2500"

    .line 123
    new-instance v3, LX/6Jb;

    .line 125
    invoke-direct {v3, v2, v7, v0, v1}, LX/6Jb;-><init>(Ljava/lang/String;IJ)V

    .line 128
    sput-object v3, LX/6Jb;->A06:LX/6Jb;

    .line 130
    const/16 v8, 0xa

    .line 132
    const-wide/16 v0, 0xa

    .line 134
    const-string v7, "LT3000"

    .line 136
    new-instance v2, LX/6Jb;

    .line 138
    invoke-direct {v2, v7, v8, v0, v1}, LX/6Jb;-><init>(Ljava/lang/String;IJ)V

    .line 141
    sput-object v2, LX/6Jb;->A07:LX/6Jb;

    .line 143
    const/16 v9, 0xb

    .line 145
    const-wide/16 v0, 0xb

    .line 147
    const-string v8, "LT3500"

    .line 149
    new-instance v7, LX/6Jb;

    .line 151
    invoke-direct {v7, v8, v9, v0, v1}, LX/6Jb;-><init>(Ljava/lang/String;IJ)V

    .line 154
    sput-object v7, LX/6Jb;->A08:LX/6Jb;

    .line 156
    const/16 v10, 0xc

    .line 158
    const-wide/16 v0, 0xc

    .line 160
    const-string v9, "LT4000"

    .line 162
    new-instance v8, LX/6Jb;

    .line 164
    invoke-direct {v8, v9, v10, v0, v1}, LX/6Jb;-><init>(Ljava/lang/String;IJ)V

    .line 167
    sput-object v8, LX/6Jb;->A09:LX/6Jb;

    .line 169
    const/16 v11, 0xd

    .line 171
    const-wide/16 v0, 0xd

    .line 173
    const-string v10, "LT4500"

    .line 175
    new-instance v9, LX/6Jb;

    .line 177
    invoke-direct {v9, v10, v11, v0, v1}, LX/6Jb;-><init>(Ljava/lang/String;IJ)V

    .line 180
    sput-object v9, LX/6Jb;->A0A:LX/6Jb;

    .line 182
    const/16 v12, 0xe

    .line 184
    const-wide/16 v0, 0xe

    .line 186
    const-string v11, "LT5000"

    .line 188
    new-instance v10, LX/6Jb;

    .line 190
    invoke-direct {v10, v11, v12, v0, v1}, LX/6Jb;-><init>(Ljava/lang/String;IJ)V

    .line 193
    sput-object v10, LX/6Jb;->A0B:LX/6Jb;

    .line 195
    const/16 v12, 0xf

    .line 197
    const-wide/16 v0, 0xf

    .line 199
    const-string v13, "LARGEST_BUCKET"

    .line 201
    new-instance v11, LX/6Jb;

    .line 203
    invoke-direct {v11, v13, v12, v0, v1}, LX/6Jb;-><init>(Ljava/lang/String;IJ)V

    .line 206
    const/16 v0, 0x10

    .line 208
    new-array v13, v0, [LX/6Jb;

    .line 210
    move-object/from16 v1, v19

    .line 212
    move-object/from16 v0, v18

    .line 214
    invoke-static {v15, v14, v1, v0, v13}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    move-object/from16 v1, v17

    .line 219
    move-object/from16 v0, v16

    .line 221
    invoke-static {v1, v0, v6, v5, v13}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 224
    invoke-static {v4, v3, v2, v7, v13}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 227
    invoke-static {v8, v9, v10, v13}, LX/5UP;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 230
    aput-object v11, v13, v12

    .line 232
    sput-object v13, LX/6Jb;->A00:[LX/6Jb;

    .line 234
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, LX/6Jb;->mValue:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Jb;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/6Jb;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Jb;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Jb;
    .registers 1

    .line 0
    sget-object v0, LX/6Jb;->A00:[LX/6Jb;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Jb;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/6Jb;->mValue:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
