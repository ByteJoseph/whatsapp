.class public final enum LX/BgV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/BgV;

.field public static final enum A02:LX/BgV;

.field public static final enum A03:LX/BgV;

.field public static final enum A04:LX/BgV;

.field public static final enum A05:LX/BgV;

.field public static final enum A06:LX/BgV;

.field public static final enum A07:LX/BgV;

.field public static final enum A08:LX/BgV;


# instance fields
.field public final debugMenuOnlyField:Z

.field public final displayTimeUnit:I

.field public final durationInDisplayTimeUnit:I

.field public final expiryType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 29

    .line 0
    const-string v2, "TWENTY_FOUR_HOURS"

    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v4, 0x18

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    new-instance v1, LX/BgV;

    .line 9
    move v7, v3

    .line 10
    invoke-direct/range {v1 .. v7}, LX/BgV;-><init>(Ljava/lang/String;IIIIZ)V

    .line 13
    sput-object v1, LX/BgV;->A08:LX/BgV;

    .line 15
    const-string v5, "SEVEN_DAYS"

    .line 17
    const/4 v7, 0x7

    .line 18
    const/4 v8, 0x3

    .line 19
    new-instance v4, LX/BgV;

    .line 21
    move v9, v6

    .line 22
    move v10, v3

    .line 23
    invoke-direct/range {v4 .. v10}, LX/BgV;-><init>(Ljava/lang/String;IIIIZ)V

    .line 26
    sput-object v4, LX/BgV;->A06:LX/BgV;

    .line 28
    const-string v10, "THIRTY_DAYS"

    .line 30
    const/4 v11, 0x2

    .line 31
    const/16 v12, 0x1e

    .line 33
    new-instance v9, LX/BgV;

    .line 35
    move v13, v8

    .line 36
    move v14, v6

    .line 37
    move v15, v3

    .line 38
    invoke-direct/range {v9 .. v15}, LX/BgV;-><init>(Ljava/lang/String;IIIIZ)V

    .line 41
    sput-object v9, LX/BgV;->A07:LX/BgV;

    .line 43
    const-string v13, "KEEP_PINNED"

    .line 45
    new-instance v12, LX/BgV;

    .line 47
    move/from16 v16, v8

    .line 49
    move/from16 v18, v3

    .line 51
    move v14, v8

    .line 52
    move/from16 v17, v6

    .line 54
    invoke-direct/range {v12 .. v18}, LX/BgV;-><init>(Ljava/lang/String;IIIIZ)V

    .line 57
    sput-object v12, LX/BgV;->A05:LX/BgV;

    .line 59
    const-string v14, "DYNAMIC_DURATION"

    .line 61
    const/4 v15, 0x4

    .line 62
    const/16 v16, -0x1

    .line 64
    new-instance v13, LX/BgV;

    .line 66
    move/from16 v18, v11

    .line 68
    move/from16 v19, v3

    .line 70
    invoke-direct/range {v13 .. v19}, LX/BgV;-><init>(Ljava/lang/String;IIIIZ)V

    .line 73
    sput-object v13, LX/BgV;->A02:LX/BgV;

    .line 75
    const-string v17, "FIVE_SECONDS"

    .line 77
    const/16 v18, 0x5

    .line 79
    new-instance v16, LX/BgV;

    .line 81
    move/from16 v22, v6

    .line 83
    move/from16 v19, v18

    .line 85
    move/from16 v20, v3

    .line 87
    move/from16 v21, v6

    .line 89
    invoke-direct/range {v16 .. v22}, LX/BgV;-><init>(Ljava/lang/String;IIIIZ)V

    .line 92
    sput-object v16, LX/BgV;->A04:LX/BgV;

    .line 94
    const-string v20, "FIFTEEN_SECONDS"

    .line 96
    const/16 v21, 0x6

    .line 98
    const/16 v22, 0xf

    .line 100
    new-instance v19, LX/BgV;

    .line 102
    move/from16 v25, v6

    .line 104
    move/from16 v23, v3

    .line 106
    move/from16 v24, v6

    .line 108
    invoke-direct/range {v19 .. v25}, LX/BgV;-><init>(Ljava/lang/String;IIIIZ)V

    .line 111
    sput-object v19, LX/BgV;->A03:LX/BgV;

    .line 113
    const-string v23, "ONE_MINUTE"

    .line 115
    new-instance v22, LX/BgV;

    .line 117
    move/from16 v26, v6

    .line 119
    move/from16 v27, v6

    .line 121
    move/from16 v28, v6

    .line 123
    move/from16 v24, v7

    .line 125
    invoke-direct/range {v22 .. v28}, LX/BgV;-><init>(Ljava/lang/String;IIIIZ)V

    .line 128
    const/16 v0, 0x8

    .line 130
    new-array v0, v0, [LX/BgV;

    .line 132
    aput-object v1, v0, v3

    .line 134
    aput-object v4, v0, v6

    .line 136
    aput-object v9, v0, v11

    .line 138
    aput-object v12, v0, v8

    .line 140
    aput-object v13, v0, v15

    .line 142
    aput-object v16, v0, v18

    .line 144
    aput-object v19, v0, v21

    .line 146
    aput-object v22, v0, v7

    .line 148
    sput-object v0, LX/BgV;->A01:[LX/BgV;

    .line 150
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/BgV;->A00:LX/06C;

    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/BgV;->durationInDisplayTimeUnit:I

    .line 5
    iput p4, p0, LX/BgV;->displayTimeUnit:I

    .line 7
    iput-boolean p6, p0, LX/BgV;->debugMenuOnlyField:Z

    .line 9
    iput p5, p0, LX/BgV;->expiryType:I

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BgV;
    .registers 2

    .line 0
    const-class v0, LX/BgV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BgV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/BgV;
    .registers 1

    .line 0
    sget-object v0, LX/BgV;->A01:[LX/BgV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BgV;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
    .registers 5

    .line 0
    sget-object v0, LX/BgV;->A02:LX/BgV;

    .line 2
    if-ne p0, v0, :cond_6

    .line 4
    const/4 v3, -0x1

    .line 5
    return v3

    .line 6
    :cond_6
    sget-object v0, LX/BgV;->A05:LX/BgV;

    .line 8
    if-ne p0, v0, :cond_c

    .line 10
    const/4 v3, 0x0

    .line 11
    return v3

    .line 12
    :cond_c
    iget v3, p0, LX/BgV;->durationInDisplayTimeUnit:I

    .line 14
    iget v2, p0, LX/BgV;->displayTimeUnit:I

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v2, :cond_23

    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x3c

    .line 22
    if-eq v2, v0, :cond_23

    .line 24
    const/4 v0, 0x2

    .line 25
    const/16 v1, 0xe10

    .line 27
    if-eq v2, v0, :cond_23

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v2, v0, :cond_25

    .line 32
    const v1, 0x15180

    .line 35
    :cond_23
    mul-int/2addr v3, v1

    .line 36
    return v3

    .line 37
    :cond_25
    const-string v0, "TimeUnit not allowed in PinInChat expiration dialog"

    .line 39
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
