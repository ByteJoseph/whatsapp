.class public LX/AVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQS;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/AVu;->A01:Landroid/widget/ImageView;

    .line 2
    if-eqz v3, :cond_14

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v1

    .line 9
    const v0, 0x7f0804f9

    .line 12
    if-ne v2, v1, :cond_11

    .line 14
    const v0, 0x7f080923

    .line 17
    :cond_11
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :cond_14
    return-void
.end method

.method public Ayi()I
    .registers 2

    .line 0
    const v0, 0x7f0e1472

    .line 3
    return v0
.end method

.method public Cgm(Landroid/view/View;)V
    .registers 5

    .line 0
    const v0, 0x7f0b37ac

    .line 3
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/widget/ImageView;

    .line 9
    iput-object v2, p0, LX/AVu;->A01:Landroid/widget/ImageView;

    .line 11
    const/16 v0, 0x2e

    .line 13
    invoke-static {p0, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 16
    move-result-object v1

    .line 17
    const v0, -0x7646319b

    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    return-void
.end method
