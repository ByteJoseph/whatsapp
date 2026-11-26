.class public final LX/10J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10M;

.field public final A01:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08b;

    .line 11
    iput-object v0, p0, LX/10J;->A01:LX/08b;

    .line 13
    const/16 v0, 0x192a

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/10M;

    .line 21
    iput-object v0, p0, LX/10J;->A00:LX/10M;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/P4D;LX/8XY;LX/69I;Ljava/lang/Runnable;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/10J;->A00:LX/10M;

    .line 10
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 12
    invoke-virtual {v3, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2e

    .line 18
    invoke-virtual {p3}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0xbe

    .line 36
    if-eq v1, v0, :cond_56

    .line 38
    const v0, 0x353cf6

    .line 41
    if-eq v1, v0, :cond_42

    .line 43
    packed-switch v1, :pswitch_data_66

    .line 46
    :cond_2e
    invoke-interface {p2, v1}, LX/8XY;->onError(I)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x353cfa
    invoke-virtual {p1}, LX/P4D;->A04()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2e

    .line 56
    const/4 v1, 0x4

    .line 57
    new-instance v0, LX/7vo;

    .line 59
    invoke-direct {v0, p2, p4, v1}, LX/7vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v3, v2, v0, p1}, LX/10M;->A01(LX/1Iu;LX/VRM;LX/P4D;)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-virtual {p1}, LX/P4D;->A01()Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2e

    .line 72
    iget-object v2, p0, LX/10J;->A01:LX/08b;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {v2, p4, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    :cond_56
    :pswitch_56  #0x353cf9
    invoke-virtual {p1}, LX/P4D;->A04()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2e

    .line 92
    new-instance v0, LX/7vp;

    .line 94
    invoke-direct {v0, p2, p4, v1}, LX/7vp;-><init>(LX/8XY;Ljava/lang/Runnable;I)V

    .line 97
    invoke-virtual {v3, v2, v0, p1}, LX/10M;->A02(LX/1Iu;LX/VRM;LX/P4D;)V

    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x353cf9
        :pswitch_56  #00353cf9
        :pswitch_32  #00353cfa
    .end packed-switch
.end method
