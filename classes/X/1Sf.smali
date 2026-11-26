.class public LX/1Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Sf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Sf;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/1Sf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_72

    .line 5
    iget-object v0, p0, LX/1Sf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    check-cast p1, LX/0Lh;

    .line 11
    invoke-static {v0, p1}, LX/0GN;->A08(Landroid/app/Activity;LX/0Lh;)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x0
    iget-object v0, p0, LX/1Sf;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 19
    check-cast p1, LX/0Lh;

    .line 21
    invoke-static {v0, p1}, LX/0GN;->A0E(Landroid/app/Activity;LX/0Lh;)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x1
    iget-object v1, p0, LX/1Sf;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 29
    check-cast p1, LX/0Lh;

    .line 31
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-interface {p1, v1}, LX/0Lh;->onActivityResumed(Landroid/app/Activity;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x2
    iget-object v0, p0, LX/1Sf;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 45
    check-cast p1, LX/0Lh;

    .line 47
    invoke-static {v0, p1}, LX/0GN;->A09(Landroid/app/Activity;LX/0Lh;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x3
    iget-object v1, p0, LX/1Sf;->A00:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 55
    check-cast p1, LX/0Lh;

    .line 57
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    invoke-interface {p1, v1}, LX/0Lh;->onActivityStarted(Landroid/app/Activity;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x4
    iget-object v0, p0, LX/1Sf;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, Landroid/app/Activity;

    .line 71
    check-cast p1, LX/0Lh;

    .line 73
    invoke-static {v0, p1}, LX/0GN;->A07(Landroid/app/Activity;LX/0Lh;)V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x5
    iget-object v0, p0, LX/1Sf;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroid/app/Activity;

    .line 81
    check-cast p1, LX/0Lh;

    .line 83
    invoke-static {v0, p1}, LX/0GN;->A0C(Landroid/app/Activity;LX/0Lh;)V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x6
    iget-object v0, p0, LX/1Sf;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroid/app/Activity;

    .line 91
    check-cast p1, LX/0Lh;

    .line 93
    invoke-static {v0, p1}, LX/0GN;->A0D(Landroid/app/Activity;LX/0Lh;)V

    .line 96
    return-void

    .line 97
    :pswitch_61  #0x7
    iget-object v1, p0, LX/1Sf;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroid/app/Activity;

    .line 101
    check-cast p1, LX/0Lh;

    .line 103
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    invoke-interface {p1, v1}, LX/0Lh;->onActivityPaused(Landroid/app/Activity;)V

    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_19  #00000001
        :pswitch_29  #00000002
        :pswitch_33  #00000003
        :pswitch_43  #00000004
        :pswitch_4d  #00000005
        :pswitch_57  #00000006
        :pswitch_61  #00000007
    .end packed-switch
.end method
