.class public LX/45m;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/product/GroupMembersSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/GroupMembersSelector;)V
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
    iput-object p1, p0, LX/45m;->A00:Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/45m;->A00:Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupMembersSelector;->A0U:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2xr;

    .line 10
    iget-object v0, v2, LX/4LD;->A1a:Ljava/util/List;

    .line 12
    invoke-virtual {v1, v0}, LX/2xr;->A00(Ljava/util/List;)LX/1aw;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/45m;->A00:Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p1, :cond_96

    .line 5
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0e0e77

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f1216b2

    .line 24
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 27
    iget-object v1, v4, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 29
    const v0, 0x7f1216b1

    .line 32
    if-eqz v1, :cond_25

    .line 34
    const v0, 0x7f122635

    .line 37
    :cond_25
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v2, v3}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 47
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 50
    move-result-object v5

    .line 51
    const v0, 0x7f0b0934

    .line 54
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    move-result-object v8

    .line 58
    const v0, 0x7f0b0935

    .line 61
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    move-result-object v7

    .line 65
    const v0, 0x7f0b0936

    .line 68
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    move-result-object v3

    .line 72
    const v0, 0x7f1253da

    .line 75
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    const/16 v2, 0xa

    .line 80
    invoke-static {p0, v5, p1, v2}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 83
    move-result-object v1

    .line 84
    const v0, -0x308439bf

    .line 87
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    const v0, 0x7f12148c

    .line 93
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    invoke-static {p0, v2}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x48a6d6ec  # 341687.38f

    .line 103
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    const v0, 0x7f125991

    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    const/16 v0, 0xd

    .line 114
    invoke-static {v5, p0, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 117
    move-result-object v1

    .line 118
    const v0, 0xbc17ae4

    .line 121
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 130
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupMembersSelector;->A0V:LX/00y;

    .line 132
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 135
    move-result-object v3

    .line 136
    iget v0, v4, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0x5c

    .line 144
    const/16 v0, 0x8

    .line 146
    invoke-static {v3, v2, v0, v1}, LX/4qe;->A06(LX/4qe;Ljava/lang/Integer;II)V

    .line 149
    return-void

    .line 150
    :cond_96
    invoke-static {v4, v6, v6}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0z(Lcom/whatsapp/group/product/GroupMembersSelector;ZZ)V

    .line 153
    return-void
.end method
