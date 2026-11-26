.class public final LX/9dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9dh;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/SJO;LX/AlP;LX/9cD;LX/94o;LX/0JT;)LX/9Yp;
    .registers 26

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p4

    .line 3
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v1, 0x4ff

    .line 9
    move-object/from16 v0, p0

    .line 11
    iget-object v0, v0, LX/9dh;->A00:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    invoke-static {v1}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/A7E;

    .line 28
    invoke-direct {v1, v2, v0}, LX/A7E;-><init>(LX/0Ga;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    new-instance v7, LX/SoU;

    .line 33
    move-object/from16 v2, p5

    .line 35
    invoke-direct {v7, v1, v2}, LX/SoU;-><init>(LX/TTo;LX/0JT;)V

    .line 38
    move-object/from16 v9, p2

    .line 40
    move-object/from16 v10, p3

    .line 42
    if-nez p3, :cond_40

    .line 44
    new-instance v3, LX/R2q;

    .line 46
    invoke-direct {v3, v5}, LX/R2q;-><init>(Z)V

    .line 49
    invoke-virtual {v4}, LX/94o;->A09()Z

    .line 52
    move-result v2

    .line 53
    new-instance v1, LX/9Yq;

    .line 55
    invoke-direct {v1, v9, v0, v2}, LX/9Yq;-><init>(LX/AlP;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 58
    new-instance v0, LX/9Yp;

    .line 60
    invoke-direct {v0, v7, v1, v3}, LX/9Yp;-><init>(LX/TTo;LX/9Yq;LX/R2q;)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-virtual {v4}, LX/9xt;->A03()Ljava/io/File;

    .line 67
    move-result-object v11

    .line 68
    move-object/from16 v1, p1

    .line 70
    iget v2, v1, LX/SJO;->A0C:I

    .line 72
    iget v1, v1, LX/SJO;->A0A:I

    .line 74
    invoke-static {v2, v1}, LX/8cV;->A0n(II)LX/5Vf;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v4}, LX/94o;->A04()LX/Apn;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/9wD;->A01(LX/AnG;)J

    .line 85
    move-result-wide v18

    .line 86
    invoke-interface {v1}, LX/AnG;->getSizeBytes()J

    .line 89
    move-result-wide v12

    .line 90
    const-wide/16 v16, 0x0

    .line 92
    cmp-long v1, v18, v16

    .line 94
    if-lez v1, :cond_9a

    .line 96
    cmp-long v1, v12, v16

    .line 98
    if-lez v1, :cond_9a

    .line 100
    invoke-virtual {v4}, LX/94o;->A08()Ljava/util/Set;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/9yf;->A02(Ljava/util/Collection;)LX/95F;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_80

    .line 110
    iget-wide v14, v1, LX/95F;->A00:J

    .line 112
    cmp-long v2, v14, v16

    .line 114
    if-gtz v2, :cond_76

    .line 116
    move-wide/from16 v14, v18

    .line 118
    :cond_76
    iget-wide v1, v1, LX/95F;->A01:J

    .line 120
    sub-long/2addr v14, v1

    .line 121
    invoke-static/range {v14 .. v19}, LX/0Hp;->A06(JJJ)J

    .line 124
    move-result-wide v1

    .line 125
    mul-long/2addr v12, v1

    .line 126
    div-long v12, v12, v18

    .line 128
    :cond_80
    :goto_80
    new-instance v6, LX/SoV;

    .line 130
    invoke-direct/range {v6 .. v13}, LX/SoV;-><init>(LX/TTo;LX/5Vf;LX/AlP;LX/9cD;Ljava/io/File;J)V

    .line 133
    new-instance v5, LX/R2q;

    .line 135
    invoke-direct {v5, v3}, LX/R2q;-><init>(Z)V

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v4}, LX/94o;->A09()Z

    .line 142
    move-result v2

    .line 143
    new-instance v1, LX/9Yq;

    .line 145
    invoke-direct {v1, v3, v0, v2}, LX/9Yq;-><init>(LX/AlP;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 148
    new-instance v0, LX/9Yp;

    .line 150
    invoke-direct {v0, v6, v1, v5}, LX/9Yp;-><init>(LX/TTo;LX/9Yq;LX/R2q;)V

    .line 153
    return-object v0

    .line 154
    :cond_9a
    const-wide/16 v12, 0x0

    .line 156
    goto :goto_80
.end method
