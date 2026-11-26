.class public final LX/Uar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ts8;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, LX/Ula;->A01(FF)J

    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, LX/Ts8;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v3, v0, LX/Ts8;->A01:Ljava/util/List;

    .line 19
    iput-wide v1, v0, LX/Ts8;->A00:J

    .line 21
    iput-object v0, p0, LX/Uar;->A00:LX/Ts8;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/Uar;->A00:LX/Ts8;

    .line 2
    iget-wide v3, v0, LX/Ts8;->A00:J

    .line 4
    invoke-static {v3, v4}, LX/CyT;->A00(J)F

    .line 7
    move-result v2

    .line 8
    const/high16 v1, 0x40000000  # 2.0f

    .line 10
    div-float/2addr v2, v1

    .line 11
    invoke-static {v3, v4}, LX/I76;->A01(J)F

    .line 14
    move-result v0

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {v2, v0}, LX/Ula;->A01(FF)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final A01(LX/VNX;LX/VNY;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Uar;->A00:LX/Ts8;

    .line 2
    iget-object v3, v0, LX/Ts8;->A01:Ljava/util/List;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/TsM;

    .line 8
    invoke-direct {v0, p1, v2, p2, v1}, LX/TsM;-><init>(LX/VNX;LX/TsD;LX/VNY;I)V

    .line 11
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final A02(LX/VNX;LX/VNY;FI)V
    .registers 17

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Uar;->A00:LX/Ts8;

    .line 3
    iget-object v0, v0, LX/Ts8;->A01:Ljava/util/List;

    .line 5
    const/4 v9, 0x3

    .line 6
    const/4 v11, 0x0

    .line 7
    const/high16 v7, 0x40800000  # 4.0f

    .line 9
    const/4 v8, 0x0

    .line 10
    new-instance v1, LX/TsP;

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move v6, p3

    .line 15
    move/from16 v10, p4

    .line 17
    move-object v5, v3

    .line 18
    invoke-direct/range {v1 .. v11}, LX/TsP;-><init>(LX/VNX;LX/TsD;LX/VNY;[FFFFIII)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final A03(LX/Tsm;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    move-result-object v4

    .line 5
    iget-object v1, p0, LX/Uar;->A00:LX/Ts8;

    .line 7
    iget-object v0, v1, LX/Ts8;->A01:Ljava/util/List;

    .line 9
    iget-wide v7, v1, LX/Ts8;->A00:J

    .line 11
    iput-object v4, v1, LX/Ts8;->A01:Ljava/util/List;

    .line 13
    iput-wide v7, v1, LX/Ts8;->A00:J

    .line 15
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v0, v1, LX/Ts8;->A01:Ljava/util/List;

    .line 20
    iput-wide v7, v1, LX/Ts8;->A00:J

    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v5, 0x3f800000  # 1.0f

    .line 25
    const/4 v6, 0x3

    .line 26
    new-instance v1, LX/TsO;

    .line 28
    invoke-direct/range {v1 .. v8}, LX/TsO;-><init>(LX/Tsc;LX/Tsm;Ljava/util/List;FIJ)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method
