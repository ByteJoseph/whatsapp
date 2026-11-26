.class public final LX/Jsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kln;


# instance fields
.field public final A00:J

.field public final A01:LX/Kn5;


# direct methods
.method public constructor <init>(LX/Kn5;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jsu;->A01:LX/Kn5;

    .line 5
    invoke-interface {p1}, LX/Kn5;->All()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, LX/Kn5;->AnB()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    int-to-long v2, v1

    .line 15
    const-wide/32 v0, 0xf4240

    .line 18
    mul-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/Jsu;->A00:J

    .line 21
    return-void
.end method


# virtual methods
.method public AnF(LX/IzP;LX/IzP;LX/IzP;)J
    .registers 6

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    return-wide v0
.end method

.method public synthetic AoM(LX/IzP;LX/IzP;LX/IzP;)LX/IzP;
    .registers 10

    .line 0
    const-wide v4, 0x7fffffffffffffffL

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/Jsu;->BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public BSR(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;
    .registers 21

    .line 0
    move-object/from16 v8, p3

    .line 2
    iget-object v5, p0, LX/Jsu;->A01:LX/Kn5;

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, p4, v1

    .line 8
    if-gtz v0, :cond_23

    .line 10
    const-wide/16 v13, 0x0

    .line 12
    :goto_c
    iget-wide v9, p0, LX/Jsu;->A00:J

    .line 14
    cmp-long v0, p4, v9

    .line 16
    move-object/from16 v6, p1

    .line 18
    move-object/from16 v7, p2

    .line 20
    if-lez v0, :cond_1a

    .line 22
    invoke-interface/range {v5 .. v10}, LX/Kln;->BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 25
    move-result-object v8

    .line 26
    :cond_1a
    move-object v9, v5

    .line 27
    move-object v10, v6

    .line 28
    move-object v11, v7

    .line 29
    move-object v12, v8

    .line 30
    invoke-interface/range {v9 .. v14}, LX/Kln;->BSR(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-wide v2, p0, LX/Jsu;->A00:J

    .line 37
    div-long v0, p4, v2

    .line 39
    mul-long/2addr v0, v2

    .line 40
    sub-long v13, p4, v0

    .line 42
    goto :goto_c
.end method

.method public BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;
    .registers 21

    .line 0
    move-object/from16 v8, p3

    .line 2
    iget-object v5, p0, LX/Jsu;->A01:LX/Kn5;

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, p4, v1

    .line 8
    if-gtz v0, :cond_23

    .line 10
    const-wide/16 v13, 0x0

    .line 12
    :goto_c
    iget-wide v9, p0, LX/Jsu;->A00:J

    .line 14
    cmp-long v0, p4, v9

    .line 16
    move-object/from16 v6, p1

    .line 18
    move-object/from16 v7, p2

    .line 20
    if-lez v0, :cond_1a

    .line 22
    invoke-interface/range {v5 .. v10}, LX/Kln;->BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 25
    move-result-object v8

    .line 26
    :cond_1a
    move-object v9, v5

    .line 27
    move-object v10, v6

    .line 28
    move-object v11, v7

    .line 29
    move-object v12, v8

    .line 30
    invoke-interface/range {v9 .. v14}, LX/Kln;->BSg(LX/IzP;LX/IzP;LX/IzP;J)LX/IzP;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-wide v2, p0, LX/Jsu;->A00:J

    .line 37
    div-long v0, p4, v2

    .line 39
    mul-long/2addr v0, v2

    .line 40
    sub-long v13, p4, v0

    .line 42
    goto :goto_c
.end method

.method public BkK()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
