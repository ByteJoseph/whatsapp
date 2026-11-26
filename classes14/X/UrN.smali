.class public LX/UrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UrN;->$t:I

    .line 2
    iput-object p1, p0, LX/UrN;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 7

    .line 0
    iget v0, p0, LX/UrN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    iget-object v1, p0, LX/UrN;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Uzl;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    sget-object v0, LX/0P9;->ON_PAUSE:LX/0P9;

    .line 15
    if-ne p1, v0, :cond_14

    .line 17
    invoke-virtual {v1}, LX/Uzl;->dismiss()V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x0
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 27
    if-ne p1, v0, :cond_14

    .line 29
    iget-object v0, p0, LX/UrN;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 35
    if-eqz v0, :cond_14

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x1
    iget-object v3, p0, LX/UrN;->A00:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/Un7;

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_60

    .line 56
    if-eq v1, v2, :cond_60

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_41

    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    return-void

    .line 65
    :cond_41
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 67
    if-ne p1, v0, :cond_58

    .line 69
    iget-object v0, v3, LX/Un7;->A0F:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/3bu;

    .line 77
    invoke-interface {v0}, LX/3bu;->isFinishing()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_58

    .line 83
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 85
    invoke-static {v3, v0}, LX/Un7;->A04(LX/Un7;Ljava/lang/Integer;)V

    .line 88
    :cond_58
    iget-object v0, v3, LX/Un7;->A08:LX/UX5;

    .line 90
    if-eqz v0, :cond_14

    .line 92
    invoke-virtual {v0}, LX/UX5;->A00()V

    .line 95
    return-void

    .line 96
    :cond_60
    invoke-static {v3}, LX/Un7;->A03(LX/Un7;)V

    .line 99
    return-void

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method
