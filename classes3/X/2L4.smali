.class public final LX/2L4;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/2L4;->A01:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/2L4;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2L4;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    check-cast p1, LX/2Lr;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/2L4;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/31P;

    .line 14
    iget-object v1, v3, LX/31P;->A01:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/2L4;->A00:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    iget-object v2, p1, LX/2Lr;->A00:LX/L2f;

    .line 24
    iget-object v0, v3, LX/31P;->A02:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 29
    iget v0, v3, LX/31P;->A00:I

    .line 31
    invoke-virtual {v2, v0}, LX/L2f;->setIcon(I)V

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v3, p1, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 41
    move-result-object v1

    .line 42
    const v0, -0x51d69dd4

    .line 45
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/L2f;

    .line 10
    invoke-direct {v2, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, LX/2L4;->A02:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance v0, LX/2Lr;

    .line 17
    invoke-direct {v0, v2, v1}, LX/2Lr;-><init>(LX/L2f;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-object v0
.end method
