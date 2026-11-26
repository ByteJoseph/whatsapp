.class public LX/3jv;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3jv;->A00:I

    .line 6
    iput-object p1, p0, LX/3jv;->A01:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jv;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/3m0;

    .line 2
    iget-object v0, p0, LX/3jv;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/4sl;

    .line 10
    iget-object v3, v4, LX/4sl;->A01:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v1, p1, LX/3m0;->A02:Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_41

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_1a
    iget-object v1, p1, LX/3m0;->A01:Landroid/widget/TextView;

    .line 28
    iget-object v0, v4, LX/4sl;->A00:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p1, LX/3m0;->A00:Landroid/widget/RadioButton;

    .line 35
    iget v0, p0, LX/3jv;->A00:I

    .line 37
    if-ne p2, v0, :cond_28

    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_28
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    const/16 v0, 0x8

    .line 45
    new-instance v2, LX/4Hk;

    .line 47
    invoke-direct {v2, p0, p1, v0}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    const v0, 0x4d7d2769  # 2.6545115E8f

    .line 53
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 58
    const v0, -0x153db31f

    .line 61
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    goto :goto_1a
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0c4d

    .line 7
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/3m0;

    .line 13
    invoke-direct {v0, v1}, LX/3m0;-><init>(Landroid/view/View;)V

    .line 16
    return-object v0
.end method
