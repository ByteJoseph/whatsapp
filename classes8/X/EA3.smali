.class public final LX/EA3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ETW;

.field public final A01:Landroidx/fragment/app/DialogFragment;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/Muv;

.field public final A06:Ljava/util/List;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/Muv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-static {p3, p5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/EA3;->A01:Landroidx/fragment/app/DialogFragment;

    .line 8
    iput-object p2, p0, LX/EA3;->A05:LX/Muv;

    .line 10
    iput-object p3, p0, LX/EA3;->A07:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, LX/EA3;->A09:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p4, p0, LX/EA3;->A08:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EA3;->A04:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EA3;->A02:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EA3;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EA3;->A06:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EA3;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EaI;

    .line 18
    invoke-virtual {v0}, LX/EaI;->A01()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    iget-object v1, p0, LX/EA3;->A00:LX/ETW;

    .line 24
    if-eqz v1, :cond_21

    .line 26
    iget-boolean v0, v1, LX/ETW;->A0B:Z

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-static {v1}, LX/ETW;->A00(LX/ETW;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-virtual {v1}, LX/ETW;->A02()V

    .line 37
    return-void
.end method

.method public final A01(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07133d

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v3

    .line 11
    const v0, 0x7f071346

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    move-result v2

    .line 18
    new-instance v0, LX/E1s;

    .line 20
    invoke-direct {v0, p1, p2, p0}, LX/E1s;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;LX/EA3;)V

    .line 23
    new-instance v1, LX/EaI;

    .line 25
    invoke-direct {v1, v0, v3, v2}, LX/EaI;-><init>(LX/E1s;FF)V

    .line 28
    iget-object v0, p0, LX/EA3;->A06:Ljava/util/List;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    const/16 v0, 0xf

    .line 38
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x4794156a

    .line 45
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    return-void
.end method
