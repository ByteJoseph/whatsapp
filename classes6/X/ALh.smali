.class public final LX/ALh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoe;
.implements LX/AnP;
.implements LX/ApH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8fj;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/ALh;->A03:I

    .line 5
    iput-boolean p3, p0, LX/ALh;->A04:Z

    .line 7
    iput-object p1, p0, LX/ALh;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic A8c(LX/AoV;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AC5(F)F
    .registers 2

    .line 0
    return p1
.end method

.method public AGd(Landroid/view/View;LX/AoV;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    instance-of v0, p2, LX/ALx;

    .line 6
    if-nez v0, :cond_16

    .line 8
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Expected TextToolState but got "

    .line 14
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-static {p1, p2, p0}, LX/9P9;->A00(Landroid/view/View;LX/AoV;LX/AnP;)V

    .line 25
    check-cast p2, LX/ALx;

    .line 27
    iget-boolean v0, p2, LX/ALx;->A02:Z

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    iget-object v2, p2, LX/ALx;->A00:LX/9lZ;

    .line 34
    if-eqz v2, :cond_15

    .line 36
    iget-object v1, v2, LX/9lZ;->A02:Ljava/lang/Float;

    .line 38
    iget-object v0, p0, LX/ALh;->A01:LX/8fj;

    .line 40
    if-nez v1, :cond_2e

    .line 42
    invoke-static {v2, v0}, LX/8cY;->A1O(LX/9lZ;LX/8fj;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-static {v2, v0, v1}, LX/8ca;->A13(LX/9lZ;LX/8fj;Ljava/lang/Number;)V

    .line 49
    return-void
.end method

.method public synthetic ALE(LX/9a4;)Ljava/lang/Float;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AOb(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b3e61

    .line 7
    invoke-static {p1, v0, v0}, LX/9yh;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 10
    move-result-object v5

    .line 11
    instance-of v0, v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    if-eqz v0, :cond_5a

    .line 15
    check-cast v5, Landroid/widget/TextView;

    .line 17
    if-eqz v5, :cond_5a

    .line 19
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    iget v4, p0, LX/ALh;->A03:I

    .line 25
    new-instance v3, LX/8fj;

    .line 27
    invoke-direct {v3, v0, v1, v4}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 30
    iget-boolean v0, p0, LX/ALh;->A04:Z

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v0, :cond_52

    .line 38
    const v1, 0x7f0806d3

    .line 41
    const v0, 0x7f0608a8

    .line 44
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-virtual {v3, v0}, LX/8fj;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iput-object v3, p0, LX/ALh;->A01:LX/8fj;

    .line 53
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    const-string v0, ""

    .line 58
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {v5, v4}, LX/9yh;->A03(Landroid/view/View;I)V

    .line 64
    invoke-static {v5}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 67
    const/16 v0, 0x1d

    .line 69
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x41171053

    .line 76
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    iput-object v5, p0, LX/ALh;->A00:Landroid/view/View;

    .line 81
    return-object v5

    .line 82
    :cond_52
    const v0, 0x7f080828

    .line 85
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_30

    .line 90
    :cond_5a
    const-string v0, "text stub not found in parent"

    .line 92
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public AVO(LX/9JF;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/9P4;->$redex_init_class:LX/9P4;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_16

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x1, 0x2, 0x5, 0x6
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x0, 0x3, 0x4, 0x7, 0x8, 0x9
    return v1

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_12  #00000001
        :pswitch_12  #00000002
        :pswitch_14  #00000003
        :pswitch_14  #00000004
        :pswitch_12  #00000005
        :pswitch_12  #00000006
        :pswitch_14  #00000007
        :pswitch_14  #00000008
        :pswitch_14  #00000009
    .end packed-switch
.end method

.method public Agu()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x3c

    .line 2
    return-wide v0
.end method

.method public BBE()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALh;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public synthetic Bhe()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Csi()V
    .registers 1

    .line 0
    return-void
.end method
