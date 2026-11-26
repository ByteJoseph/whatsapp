.class public final LX/IKf;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/JD0;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JD0;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/IKf;->A01:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/IKf;->A03:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/IKf;->A02:LX/JD0;

    .line 9
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKf;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(I)V
    .registers 7

    .line 0
    iget v0, p0, LX/IKf;->A00:I

    .line 2
    iput p1, p0, LX/IKf;->A00:I

    .line 4
    invoke-virtual {p0, p1}, LX/1P7;->A0V(I)V

    .line 7
    invoke-virtual {p0, v0}, LX/1P7;->A0V(I)V

    .line 10
    iget-object v1, p0, LX/IKf;->A02:LX/JD0;

    .line 12
    iget-object v0, p0, LX/IKf;->A03:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/KqT;

    .line 20
    invoke-interface {v0}, LX/KqT;->B9o()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, LX/JD0;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 26
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 28
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/14c;

    .line 30
    const-string v0, "plan type selected index: "

    .line 32
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 39
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0F:Z

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_4e

    .line 44
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/KrG;

    .line 50
    if-eqz v0, :cond_44

    .line 52
    invoke-interface {v0}, LX/KrG;->AtS()Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/KqT;

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-interface {v0}, LX/KqT;->B9n()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    const-string v0, "chip_selected"

    .line 70
    invoke-virtual {v1, v0, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/16 v0, 0xe7

    .line 75
    invoke-static {v4, v1, v0}, LX/I77;->A0r(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/PAM;I)V

    .line 78
    :cond_4e
    iput p1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A00:I

    .line 80
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0j:LX/00q;

    .line 82
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 90
    instance-of v0, v1, LX/IKn;

    .line 92
    if-eqz v0, :cond_65

    .line 94
    check-cast v1, LX/IKn;

    .line 96
    if-eqz v1, :cond_65

    .line 98
    invoke-virtual {v1, v3}, LX/IKn;->A0r(Ljava/util/List;)V

    .line 101
    :cond_65
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IKf;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KqT;

    .line 12
    check-cast p1, LX/ILO;

    .line 14
    iget-object v2, p1, LX/ILO;->A00:LX/L2f;

    .line 16
    invoke-interface {v0}, LX/KqT;->B9n()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 23
    iget v0, p0, LX/IKf;->A00:I

    .line 25
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 32
    const/4 v0, 0x2

    .line 33
    new-instance v1, LX/JrZ;

    .line 35
    invoke-direct {v1, p0, p2, v0}, LX/JrZ;-><init>(Ljava/lang/Object;II)V

    .line 38
    const v0, 0x65819cde

    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/L2f;

    .line 10
    invoke-direct {v1, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, LX/ILO;

    .line 15
    invoke-direct {v0, v1, p0}, LX/ILO;-><init>(Landroid/view/View;LX/IKf;)V

    .line 18
    return-object v0
.end method
