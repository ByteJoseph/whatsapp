.class public final Lcom/whatsapp/community/group/NewGroupSuggestionRouter;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/2tc;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0xfe7

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A04:LX/05b;

    .line 11
    const/16 v0, 0xfd6

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A02:LX/05b;

    .line 19
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    const/16 v0, 0x1a

    .line 23
    invoke-static {v2, p0, v0}, LX/3S7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A06:LX/00q;

    .line 29
    const-string v1, "entry_point"

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {p0, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A05:LX/00q;

    .line 38
    const/4 v0, 0x6

    .line 39
    new-instance v1, LX/3Yk;

    .line 41
    invoke-direct {v1, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v2, v1, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v5

    .line 49
    const-class v0, LX/2JQ;

    .line 51
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 54
    move-result-object v4

    .line 55
    const/16 v0, 0xe

    .line 57
    new-instance v3, LX/FBz;

    .line 59
    invoke-direct {v3, v5, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/16 v0, 0x29

    .line 64
    new-instance v2, LX/FCB;

    .line 66
    invoke-direct {v2, v5, v0}, LX/FCB;-><init>(LX/00q;I)V

    .line 69
    const/16 v1, 0x2a

    .line 71
    new-instance v0, LX/FCB;

    .line 73
    invoke-direct {v0, p0, v5, v1}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 76
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A07:LX/00q;

    .line 82
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A01:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A03:LX/05b;

    .line 94
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A07:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2JQ;

    .line 16
    new-instance v3, LX/2tc;

    .line 18
    invoke-direct {v3, p0, v0}, LX/2tc;-><init>(LX/0Ih;LX/2JQ;)V

    .line 21
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 24
    move-result-object v5

    .line 25
    iget-object v4, v3, LX/2tc;->A01:LX/0Ih;

    .line 27
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/4ud;

    .line 34
    invoke-direct {v0, v3, v1}, LX/4ud;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v5, v0, v4, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/2tc;->A00:LX/1Le;

    .line 43
    iput-object v3, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A00:LX/2tc;

    .line 45
    if-nez p1, :cond_68

    .line 47
    iget-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "com.whatsapp.group.product.newgroup.NewGroup"

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "entry_point"

    .line 71
    iget-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A05:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A06:LX/00q;

    .line 82
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "parent_group_jid_to_link"

    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v0, v3, LX/2tc;->A00:LX/1Le;

    .line 99
    if-eqz v0, :cond_77

    .line 101
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 104
    :cond_68
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x0

    .line 109
    const/16 v0, 0x10

    .line 111
    invoke-static {p0, v1, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 118
    return-void

    .line 119
    :cond_77
    const-string v0, "newGroupSuggestionLauncher"

    .line 121
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0
.end method
