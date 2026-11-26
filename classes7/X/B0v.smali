.class public LX/B0v;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/group/product/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/B0v;->A02:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B0v;->A01:Ljava/util/List;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B0v;->A00:Ljava/util/ArrayList;

    .line 17
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B0v;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9
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
    check-cast p1, LX/B2c;

    .line 2
    iget-object v0, p0, LX/B0v;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0xl;

    .line 10
    iget-object v1, p1, LX/B2c;->A01:LX/1Zb;

    .line 12
    iget-object v0, p0, LX/B0v;->A00:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v5, v0}, LX/1Zb;->A0M(LX/0xl;Ljava/util/List;)V

    .line 17
    iget-object v2, p0, LX/B0v;->A02:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 19
    iget-object v1, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0A:LX/1MA;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    iget-object v0, p1, LX/B2c;->A00:Landroid/widget/ImageView;

    .line 25
    invoke-interface {v1, v0, v5}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 28
    :cond_1c
    iget-object v1, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A09:LX/0XU;

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v1, v5, v0}, LX/0XU;->A15(LX/0xl;I)Z

    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v3, 0x8

    .line 38
    if-eqz v0, :cond_5b

    .line 40
    invoke-static {v5}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5b

    .line 46
    iget-object v0, p1, LX/B2c;->A03:LX/15j;

    .line 48
    invoke-static {v0, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 54
    invoke-virtual {v1, v5}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/B0v;->A00:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 63
    :goto_3f
    iget-object v0, v5, LX/0xl;->A05:Ljava/lang/String;

    .line 65
    iget-object v1, p1, LX/B2c;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 67
    if-eqz v0, :cond_57

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, v5, LX/0xl;->A05:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 77
    :goto_4d
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 79
    invoke-static {v5}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    goto :goto_4d

    .line 91
    :cond_5b
    iget-object v0, p1, LX/B2c;->A03:LX/15j;

    .line 93
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 96
    goto :goto_3f
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6
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
    iget-object v2, p0, LX/B0v;->A02:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e09e6

    .line 9
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/B2c;

    .line 15
    invoke-direct {v0, v1, v2}, LX/B2c;-><init>(Landroid/view/View;Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V

    .line 18
    return-object v0
.end method
