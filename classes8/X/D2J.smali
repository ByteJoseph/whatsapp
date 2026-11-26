.class public final LX/D2J;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Kni;
.implements LX/Knd;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Iyy;

.field public A03:LX/Iyy;

.field public A04:LX/Ki4;

.field public A05:LX/Ki4;

.field public A06:LX/Is9;


# virtual methods
.method public ASJ(LX/KnR;)V
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v7, v2, LX/D2J;->A05:LX/Ki4;

    .line 4
    sget-object v0, LX/J7n;->A00:LX/Ki4;

    .line 6
    move-object/from16 v8, p1

    .line 8
    if-ne v7, v0, :cond_21

    .line 10
    iget-wide v12, v2, LX/D2J;->A00:J

    .line 12
    sget-wide v1, LX/Jni;->A06:J

    .line 14
    cmp-long v0, v12, v1

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    const/16 v11, 0x7e

    .line 20
    const-wide/16 v14, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-wide/from16 v16, v14

    .line 26
    invoke-static/range {v8 .. v17}, LX/EIU;->A01(LX/FMX;FIIJJJ)V

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v8}, LX/KnR;->ASP()V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-interface {v8}, LX/FMX;->BJI()J

    .line 36
    move-result-wide v5

    .line 37
    iget-wide v3, v2, LX/D2J;->A01:J

    .line 39
    cmp-long v0, v5, v3

    .line 41
    if-nez v0, :cond_61

    .line 43
    invoke-interface {v8}, LX/FMX;->getLayoutDirection()LX/Is9;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/D2J;->A06:LX/Is9;

    .line 49
    if-ne v1, v0, :cond_61

    .line 51
    iget-object v0, v2, LX/D2J;->A04:LX/Ki4;

    .line 53
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_61

    .line 59
    iget-object v5, v2, LX/D2J;->A02:LX/Iyy;

    .line 61
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    :goto_40
    iput-object v5, v2, LX/D2J;->A02:LX/Iyy;

    .line 66
    invoke-interface {v8}, LX/FMX;->BJI()J

    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, v2, LX/D2J;->A01:J

    .line 72
    invoke-interface {v8}, LX/FMX;->getLayoutDirection()LX/Is9;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/D2J;->A06:LX/Is9;

    .line 78
    iget-object v0, v2, LX/D2J;->A05:LX/Ki4;

    .line 80
    iput-object v0, v2, LX/D2J;->A04:LX/Ki4;

    .line 82
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 85
    iget-wide v3, v2, LX/D2J;->A00:J

    .line 87
    sget-wide v1, LX/Jni;->A06:J

    .line 89
    cmp-long v0, v3, v1

    .line 91
    if-eqz v0, :cond_1d

    .line 93
    invoke-static {v5, v8, v3, v4}, LX/J0I;->A00(LX/Iyy;LX/FMX;J)V

    .line 96
    goto :goto_1d

    .line 97
    :cond_61
    const/4 v1, 0x1

    .line 98
    new-instance v0, LX/FC4;

    .line 100
    invoke-direct {v0, v2, v8, v1}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    invoke-static {v2, v0}, LX/J0i;->A00(LX/Jvk;Lkotlin/jvm/functions/Function0;)V

    .line 106
    iget-object v5, v2, LX/D2J;->A03:LX/Iyy;

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v2, LX/D2J;->A03:LX/Iyy;

    .line 111
    goto :goto_40
.end method

.method public synthetic CLE()V
    .registers 1

    .line 0
    return-void
.end method

.method public COE()V
    .registers 3

    .line 0
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 5
    iput-wide v0, p0, LX/D2J;->A01:J

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/D2J;->A06:LX/Is9;

    .line 10
    iput-object v0, p0, LX/D2J;->A02:LX/Iyy;

    .line 12
    iput-object v0, p0, LX/D2J;->A04:LX/Ki4;

    .line 14
    invoke-static {p0}, LX/J0b;->A00(LX/Kni;)V

    .line 17
    return-void
.end method
