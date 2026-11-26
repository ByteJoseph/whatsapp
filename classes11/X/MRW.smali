.class public final LX/MRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzd;


# instance fields
.field public final synthetic A00:LX/Mzd;

.field public final synthetic A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;


# direct methods
.method public constructor <init>(LX/Mzd;Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MRW;->A00:LX/Mzd;

    .line 2
    iput-object p2, p0, LX/MRW;->A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/MRW;->A00:LX/Mzd;

    .line 5
    invoke-interface {v0, p1, p2}, LX/Mzd;->Bzc(Landroid/view/MenuItem;LX/LkM;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public C8Z(Landroid/view/Menu;LX/LkM;)Z
    .registers 20

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-static {v2, v14}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v12

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v0, v1, LX/MRW;->A00:LX/Mzd;

    .line 12
    invoke-interface {v0, v14, v2}, LX/Mzd;->C8Z(Landroid/view/Menu;LX/LkM;)Z

    .line 15
    move-result v16

    .line 16
    iget-object v4, v1, LX/MRW;->A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 18
    iget-object v13, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A09:LX/00q;

    .line 20
    invoke-static {v13}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 27
    move-result-object v11

    .line 28
    if-eqz v11, :cond_a8

    .line 30
    if-eqz v16, :cond_a8

    .line 32
    invoke-interface {v11}, Landroid/view/Menu;->clear()V

    .line 35
    invoke-interface {v14}, Landroid/view/Menu;->size()I

    .line 38
    move-result v10

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_28
    if-ge v9, v10, :cond_7e

    .line 42
    invoke-interface {v14, v9}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v5}, Landroid/view/MenuItem;->getGroupId()I

    .line 53
    move-result v3

    .line 54
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 57
    move-result v2

    .line 58
    invoke-interface {v5}, Landroid/view/MenuItem;->getOrder()I

    .line 61
    move-result v1

    .line 62
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    if-nez v8, :cond_4e

    .line 68
    invoke-interface {v11, v3, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v5, v4}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0W(Landroid/view/MenuItem;Landroid/view/MenuItem;Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V

    .line 75
    :cond_4b
    add-int/lit8 v9, v9, 0x1

    .line 77
    goto :goto_28

    .line 78
    :cond_4e
    invoke-interface {v11, v3, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v5, v4}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0W(Landroid/view/MenuItem;Landroid/view/MenuItem;Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V

    .line 89
    invoke-interface {v8}, Landroid/view/Menu;->size()I

    .line 92
    move-result v6

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_5e
    if-ge v5, v6, :cond_4b

    .line 96
    invoke-interface {v8, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    .line 103
    move-result v15

    .line 104
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 107
    move-result v2

    .line 108
    invoke-interface {v3}, Landroid/view/MenuItem;->getOrder()I

    .line 111
    move-result v1

    .line 112
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v7, v15, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v3, v4}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0W(Landroid/view/MenuItem;Landroid/view/MenuItem;Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_5e

    .line 126
    :cond_7e
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/MRw;

    .line 132
    invoke-direct {v0, v4}, LX/MRw;-><init>(Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V

    .line 135
    invoke-static {v0, v1}, LX/SKv;->A01(LX/17e;Ljava/lang/Object;)V

    .line 138
    invoke-static {v11, v12}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 141
    const/16 v2, 0x8

    .line 143
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 145
    const/4 v0, 0x7

    .line 146
    invoke-static {v4, v2, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 153
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0A:LX/00q;

    .line 155
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    const v1, 0x7f040031

    .line 162
    const v0, 0x7f060021

    .line 165
    invoke-static {v4, v2, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 168
    :cond_a8
    return v16
.end method

.method public C9s(LX/LkM;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MRW;->A00:LX/Mzd;

    .line 6
    invoke-interface {v0, p1}, LX/Mzd;->C9s(LX/LkM;)V

    .line 9
    iget-object v3, p0, LX/MRW;->A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 11
    iget-boolean v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A06:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v3, v4, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A09:LX/00q;

    .line 28
    invoke-static {v0}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 39
    const/16 v0, 0x8

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iput-object v2, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03:LX/LkM;

    .line 46
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0A:LX/00q;

    .line 48
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f0408cd

    .line 55
    invoke-static {v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v3, v2, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 62
    return-void
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 15

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/MRW;->A00:LX/Mzd;

    .line 5
    invoke-interface {v0, p1, p2}, LX/Mzd;->CRs(Landroid/view/Menu;LX/LkM;)Z

    .line 8
    move-result v11

    .line 9
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 12
    move-result v9

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_e
    if-ge v8, v9, :cond_5e

    .line 16
    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 19
    move-result-object v2

    .line 20
    iget-object v7, p0, LX/MRW;->A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 22
    iget-object v6, v7, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A09:LX/00q;

    .line 24
    invoke-static {v6}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 31
    move-result-object v1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v1, :cond_5c

    .line 35
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 38
    move-result v0

    .line 39
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-static {v0, v2, v7}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0W(Landroid/view/MenuItem;Landroid/view/MenuItem;Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V

    .line 46
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_59

    .line 52
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    .line 55
    move-result v4

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_39
    if-ge v3, v4, :cond_59

    .line 59
    invoke-interface {v5, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v6}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_57

    .line 73
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 76
    move-result v0

    .line 77
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    invoke-static {v0, v2, v7}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0W(Landroid/view/MenuItem;Landroid/view/MenuItem;Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_39

    .line 87
    :cond_57
    move-object v0, v10

    .line 88
    goto :goto_51

    .line 89
    :cond_59
    add-int/lit8 v8, v8, 0x1

    .line 91
    goto :goto_e

    .line 92
    :cond_5c
    move-object v0, v10

    .line 93
    goto :goto_2b

    .line 94
    :cond_5e
    iget-object v2, p0, LX/MRW;->A01:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 96
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 98
    const/16 v0, 0x21

    .line 100
    invoke-static {v2, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 107
    return v11
.end method
