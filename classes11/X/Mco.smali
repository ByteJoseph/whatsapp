.class public LX/Mco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mx3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mco;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mco;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CZ9(Z)V
    .registers 4

    .line 0
    iget v0, p0, LX/Mco;->$t:I

    .line 2
    iget-object v1, p0, LX/Mco;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_52

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    invoke-static {v1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    const v0, 0x7f0b309f

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x0
    check-cast v1, LX/LPD;

    .line 36
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 38
    invoke-static {v1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b309f

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_21

    .line 51
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 62
    const-string v0, "ConversationRowAudio/showOverlay/"

    .line 64
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x1
    check-cast v1, Landroid/view/View;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_21

    .line 80
    goto :goto_d

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_44  #00000001
    .end packed-switch
.end method
