.class public LX/28q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/28q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/28q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    if-nez p1, :cond_34

    .line 7
    :goto_7
    const/4 v0, 0x1

    .line 8
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    :cond_c
    :pswitch_c  #0x6
    return-object p1

    .line 13
    :pswitch_d  #0x1
    check-cast p1, Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/1Yj;

    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz v0, :cond_c

    .line 28
    check-cast v1, LX/1Yj;

    .line 30
    if-eqz v1, :cond_c

    .line 32
    iget-object v0, v1, LX/1Yj;->A09:LX/1Za;

    .line 34
    iget-object v0, v0, LX/1Za;->A04:LX/1Zc;

    .line 36
    iget-object p1, v0, LX/1Zc;->A03:LX/221;

    .line 38
    return-object p1

    .line 39
    :pswitch_27  #0x0
    check-cast p1, Ljava/lang/ref/Reference;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    goto :goto_7

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    goto :goto_8

    .line 54
    :pswitch_36  #0x5
    check-cast p1, LX/0Ck;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    invoke-interface {p1}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_41  #0x4
    check-cast p1, LX/05u;

    .line 67
    sget-object v0, LX/1Uj;->A02:LX/1Uk;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p1, LX/05u;->A0D:Z

    .line 76
    iput-boolean v0, p1, LX/05u;->A0C:Z

    .line 78
    iput-boolean v0, p1, LX/05u;->A08:Z

    .line 80
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 82
    return-object p1

    .line 83
    :pswitch_53  #0x3
    sget-object p1, LX/01l;->A00:LX/01l;

    .line 85
    return-object p1

    .line 86
    :pswitch_56  #0x2
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_d  #00000001
        :pswitch_56  #00000002
        :pswitch_53  #00000003
        :pswitch_41  #00000004
        :pswitch_36  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method
