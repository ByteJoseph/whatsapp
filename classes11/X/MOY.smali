.class public LX/MOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/Ky2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/Ky2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MOY;->A00:Landroid/widget/TextView;

    .line 2
    iput-object p2, p0, LX/MOY;->A01:LX/Ky2;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 16

    .line 0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x64

    .line 6
    if-ne v1, v0, :cond_74

    .line 8
    iget-object v3, p0, LX/MOY;->A00:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 17
    move-result v1

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v2, v0, :cond_70

    .line 22
    if-eq v1, v0, :cond_70

    .line 24
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    iget-object v6, p0, LX/MOY;->A01:LX/Ky2;

    .line 34
    iput-boolean v5, v6, LX/Ky2;->A02:Z

    .line 36
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    iget-object v3, v6, LX/Ky2;->A08:LX/KyW;

    .line 45
    iget-object v2, v3, LX/KyW;->A0F:LX/N0s;

    .line 47
    if-nez v2, :cond_37

    .line 49
    const-string v0, "ConversationRowSelectionDelegate/handlePartiallySelectedContent: rowsContainer is null"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    return v5

    .line 55
    :cond_37
    invoke-virtual {v3}, LX/KyW;->A03()LX/1AZ;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v6, LX/Ky2;->A07:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/CTP;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v11

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v12, 0x3a

    .line 78
    move-object v10, v7

    .line 79
    move-object v9, v7

    .line 80
    invoke-static/range {v7 .. v12}, LX/CTP;->A09(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 83
    new-instance v0, LX/Gk3;

    .line 85
    invoke-direct {v0, v4}, LX/Gk3;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {v1, v0}, LX/GtK;->A01(LX/1AZ;LX/Gk3;)V

    .line 91
    invoke-interface {v2, v1}, LX/N0s;->setQuotedMessage(LX/1AZ;)V

    .line 94
    invoke-interface {v2}, LX/N0s;->getReplyStartHook()LX/N0o;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v1}, LX/N0o;->CV1(LX/1AZ;)V

    .line 101
    invoke-virtual {v6}, LX/Ky2;->A01()V

    .line 104
    invoke-virtual {v3}, LX/KyW;->A03()LX/1AZ;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, LX/Ky2;->A04(LX/1AZ;)V

    .line 111
    return v5

    .line 112
    :cond_70
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 115
    return v5

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/MOY;->A01:LX/Ky2;

    .line 2
    iget-object v0, v0, LX/Ky2;->A08:LX/KyW;

    .line 4
    invoke-virtual {v0}, LX/KyW;->A02()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1241b0

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x64

    .line 22
    invoke-interface {p2, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/MOY;->A01:LX/Ky2;

    .line 2
    iget-boolean v0, v2, LX/Ky2;->A02:Z

    .line 4
    if-nez v0, :cond_24

    .line 6
    iget-object v0, v2, LX/Ky2;->A07:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/CTP;

    .line 14
    iget-object v0, v2, LX/Ky2;->A08:LX/KyW;

    .line 16
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v7

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v8, 0x3c

    .line 31
    move-object v6, v3

    .line 32
    move-object v5, v3

    .line 33
    invoke-static/range {v3 .. v8}, LX/CTP;->A09(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v2, LX/Ky2;->A02:Z

    .line 39
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
