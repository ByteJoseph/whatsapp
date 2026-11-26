.class public final LX/1Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PJ;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/1Pc;->A05:Landroid/view/ViewGroup;

    .line 9
    iput-object p1, p0, LX/1Pc;->A04:Landroid/view/LayoutInflater;

    .line 11
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/1TR;

    .line 16
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1Pc;->A06:LX/00q;

    .line 25
    return-void
.end method

.method public static final A00(LX/1Pc;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1Pc;->A03:Landroid/widget/TextView;

    .line 2
    if-eqz v2, :cond_3b

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, -0x79ca3f99

    .line 8
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    iget-object v0, p0, LX/1Pc;->A01:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/1Pc;->A03:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    :cond_1a
    iget-object v1, p0, LX/1Pc;->A02:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_25

    .line 30
    iget-object v0, p0, LX/1Pc;->A03:Landroid/widget/TextView;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_25
    iget-object v2, p0, LX/1Pc;->A00:Landroid/view/View$OnClickListener;

    .line 39
    if-eqz v2, :cond_3b

    .line 41
    iget-object v1, p0, LX/1Pc;->A03:Landroid/widget/TextView;

    .line 43
    if-eqz v1, :cond_31

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 49
    :cond_31
    iget-object v1, p0, LX/1Pc;->A03:Landroid/widget/TextView;

    .line 51
    if-eqz v1, :cond_3b

    .line 53
    const v0, 0x493d5a14  # 775585.25f

    .line 56
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    :cond_3b
    return-void
.end method


# virtual methods
.method public C8q(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Pc;->A03:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget-object v0, p0, LX/1Pc;->A06:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v1, Landroid/view/View;

    .line 15
    const v0, 0x7f0b1044

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, LX/1Pc;->A03:Landroid/widget/TextView;

    .line 26
    :cond_1a
    invoke-static {p0}, LX/1Pc;->A00(LX/1Pc;)V

    .line 29
    iget-object v0, p0, LX/1Pc;->A06:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    check-cast v0, Landroid/view/View;

    .line 40
    return-object v0
.end method

.method public getViewType()I
    .registers 2

    .line 0
    const/4 v0, -0x7

    .line 1
    return v0
.end method
