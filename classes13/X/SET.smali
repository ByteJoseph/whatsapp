.class public final LX/SET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/RlI;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 20

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435458
    const/16 v17, 0x0

    .line 268435460
    const-wide/16 v3, 0x2710

    .line 268435462
    const-wide/16 v7, 0x1

    .line 268435464
    const-wide/16 v9, 0x3e8

    .line 268435466
    const-wide/16 v15, 0x1388

    .line 268435468
    move-object/from16 v0, p0

    .line 268435470
    move-wide v5, v1

    .line 268435471
    move-wide v11, v9

    .line 268435472
    move-wide v13, v1

    .line 268435473
    move/from16 v18, v17

    .line 268435475
    invoke-direct/range {v0 .. v18}, LX/SET;-><init>(JJJJJJJJZZ)V

    .line 268435478
    return-void
.end method

.method public constructor <init>(JJJJJJJJZZ)V
    .registers 27

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-wide/from16 v0, p13

    .line 5
    iput-wide v0, p0, LX/SET;->A00:J

    .line 7
    move/from16 v2, p18

    .line 9
    iput-boolean v2, p0, LX/SET;->A03:Z

    .line 11
    const-wide/16 v3, 0x1

    .line 13
    cmp-long v2, p1, v3

    .line 15
    if-nez v2, :cond_78

    .line 17
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    :goto_13
    const-wide/32 v4, 0xea60

    .line 22
    cmp-long v3, p15, v4

    .line 24
    if-lez v3, :cond_1d

    .line 26
    const-wide/32 p15, 0xea60

    .line 29
    :cond_1d
    const-wide/16 v6, 0x0

    .line 31
    cmp-long v3, v6, p13

    .line 33
    if-gtz v3, :cond_31

    .line 35
    const-wide v4, 0xe8d4a51001L

    .line 40
    cmp-long v3, p13, v4

    .line 42
    if-gez v3, :cond_31

    .line 44
    cmp-long v1, p15, v6

    .line 46
    const/4 v0, 0x1

    .line 47
    if-gtz v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    :cond_32
    iput-boolean v0, p0, LX/SET;->A05:Z

    .line 52
    cmp-long v0, v6, p1

    .line 54
    if-gtz v0, :cond_76

    .line 56
    const-wide/16 v3, 0x3

    .line 58
    cmp-long v0, p1, v3

    .line 60
    if-gez v0, :cond_76

    .line 62
    cmp-long v0, p3, v6

    .line 64
    if-lez v0, :cond_76

    .line 66
    cmp-long v0, p5, v6

    .line 68
    if-ltz v0, :cond_76

    .line 70
    cmp-long v0, p7, v6

    .line 72
    if-lez v0, :cond_76

    .line 74
    cmp-long v0, p9, v6

    .line 76
    if-lez v0, :cond_76

    .line 78
    cmp-long v0, p11, v6

    .line 80
    if-lez v0, :cond_76

    .line 82
    const-wide/32 v3, 0x1d4c0

    .line 85
    cmp-long v0, p3, v3

    .line 87
    if-lez v0, :cond_5c

    .line 89
    const-wide/32 p3, 0x1d4c0

    .line 92
    :cond_5c
    new-instance v1, LX/RlI;

    .line 94
    invoke-direct {v1, p3, p4}, LX/RlI;-><init>(J)V

    .line 97
    :goto_61
    iput-object v1, p0, LX/SET;->A01:LX/RlI;

    .line 99
    if-eqz p17, :cond_68

    .line 101
    const/4 v0, 0x1

    .line 102
    if-nez v1, :cond_69

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    :cond_69
    iput-boolean v0, p0, LX/SET;->A02:Z

    .line 107
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 109
    if-eq v2, v0, :cond_72

    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez v1, :cond_73

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    :cond_73
    iput-boolean v0, p0, LX/SET;->A04:Z

    .line 117
    return-void

    .line 118
    :cond_76
    const/4 v1, 0x0

    .line 119
    goto :goto_61

    .line 120
    :cond_78
    const-wide/16 v3, 0x2

    .line 122
    cmp-long v2, p1, v3

    .line 124
    if-nez v2, :cond_81

    .line 126
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 128
    goto :goto_13

    .line 129
    :cond_81
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 131
    goto :goto_13
.end method
