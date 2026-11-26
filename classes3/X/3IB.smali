.class public final synthetic LX/3IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2DW;


# direct methods
.method public synthetic constructor <init>(LX/2DW;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3IB;->A01:LX/2DW;

    .line 5
    iput p2, p0, LX/3IB;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final CHt()V
    .registers 10

    .line 0
    iget-object v5, p0, LX/3IB;->A01:LX/2DW;

    .line 2
    iget v8, p0, LX/3IB;->A00:I

    .line 4
    iget-object v7, v5, LX/2DW;->A0f:LX/3bu;

    .line 6
    invoke-interface {v7}, LX/3bu;->Cs7()LX/0JC;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0b2c0f

    .line 13
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroid/widget/ImageView;

    .line 19
    if-nez v6, :cond_1b

    .line 21
    const-string v0, "conversation/oncreate paymentBtn is null"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, v5, LX/2DW;->A0T:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/15V;

    .line 35
    const v3, 0x7f06031a

    .line 38
    const v2, 0x7f0712d6

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v5, LX/2DW;->A0l:LX/14q;

    .line 47
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v1, v0, v3, v2}, LX/15V;->A0d(Landroid/content/Context;LX/19J;II)LX/L1B;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    const/4 v0, 0x7

    .line 59
    new-instance v1, LX/3Bf;

    .line 61
    invoke-direct {v1, v5, v8, v0}, LX/3Bf;-><init>(Ljava/lang/Object;II)V

    .line 64
    const v0, -0x7fc49711

    .line 67
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    invoke-interface {v7}, LX/3bu;->Cs7()LX/0JC;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0b2c12

    .line 77
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/2DW;->A06:LX/15j;

    .line 87
    return-void
.end method
