.class public LX/3Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cu1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Pu;->$t:I

    .line 2
    iput-object p1, p0, LX/3Pu;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3Pu;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C88(Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/3Pu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    iget-object v2, p0, LX/3Pu;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/8dT;

    .line 9
    iget-object v1, p0, LX/3Pu;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    iget-object v0, v2, LX/8dT;->A14:LX/00y;

    .line 15
    invoke-static {v0}, LX/2Dq;->A00(LX/00y;)LX/332;

    .line 18
    move-result-object v0

    .line 19
    iput-boolean p1, v0, LX/332;->A03:Z

    .line 21
    invoke-static {}, LX/0LE;->A04()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iget-object v0, v2, LX/8dT;->A25:LX/08b;

    .line 29
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x0
    iget-object v0, p0, LX/3Pu;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/2Fd;

    .line 41
    iget-object v0, v0, LX/2Fd;->A06:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2Dq;

    .line 49
    iget-object v0, v0, LX/2Dq;->A01:LX/332;

    .line 51
    iput-boolean p1, v0, LX/332;->A03:Z

    .line 53
    iget-object v0, p0, LX/3Pu;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/Runnable;

    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x1
    iget-object v4, p0, LX/3Pu;->A00:Ljava/lang/Object;

    .line 63
    check-cast v4, LX/8dT;

    .line 65
    iget-object v3, p0, LX/3Pu;->A01:Ljava/lang/Object;

    .line 67
    iget-object v0, v4, LX/8dT;->A14:LX/00y;

    .line 69
    invoke-static {v0}, LX/2Dq;->A00(LX/00y;)LX/332;

    .line 72
    move-result-object v0

    .line 73
    iput-boolean p1, v0, LX/332;->A03:Z

    .line 75
    iget-object v2, v4, LX/8dT;->A29:LX/0KG;

    .line 77
    const/16 v1, 0x27

    .line 79
    new-instance v0, LX/AYt;

    .line 81
    invoke-direct {v0, v4, v3, v1}, LX/AYt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 87
    return-void

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_3d  #00000001
    .end packed-switch
.end method
