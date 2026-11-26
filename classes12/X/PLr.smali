.class public final synthetic LX/PLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0Ir;

.field public final synthetic A01:LX/5PT;

.field public final synthetic A02:LX/PBB;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/0Ir;LX/5PT;LX/PBB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/PLr;->A04:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, LX/PLr;->A02:LX/PBB;

    .line 7
    iput-object p4, p0, LX/PLr;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/PLr;->A00:LX/0Ir;

    .line 11
    iput-object p2, p0, LX/PLr;->A01:LX/5PT;

    .line 13
    iput-object p7, p0, LX/PLr;->A06:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p8, p0, LX/PLr;->A07:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p6, p0, LX/PLr;->A05:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/PLr;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v7, p0, LX/PLr;->A02:LX/PBB;

    .line 4
    iget-object v1, p0, LX/PLr;->A03:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/PLr;->A00:LX/0Ir;

    .line 8
    iget-object v6, p0, LX/PLr;->A01:LX/5PT;

    .line 10
    iget-object v13, p0, LX/PLr;->A06:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v12, p0, LX/PLr;->A07:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v11, p0, LX/PLr;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/08V;

    .line 22
    iget-object v8, v0, LX/08V;->first:Ljava/lang/Object;

    .line 24
    check-cast v8, Ljava/lang/String;

    .line 26
    iget-object v9, v0, LX/08V;->second:Ljava/lang/Object;

    .line 28
    check-cast v9, Ljava/lang/String;

    .line 30
    invoke-static {v8, v9}, LX/OQ9;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v7, v8, v9}, LX/PBB;->A01(LX/PBB;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_39

    .line 40
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    iget-object v0, v7, LX/PBB;->A02:LX/0VK;

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_61

    .line 51
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_61

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 61
    move-result-object v7

    .line 62
    const/4 v6, 0x0

    .line 63
    const-string v5, "name"

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    const-string v2, "org_invite_name_change"

    .line 71
    invoke-virtual {v7, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_39

    .line 77
    invoke-virtual {v7}, LX/0Jz;->A13()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_39

    .line 83
    new-instance v1, Lcom/whatsapp/registration/app/OrgInviteNameChangeDialogFragment;

    .line 85
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 88
    new-array v0, v3, [LX/08V;

    .line 90
    invoke-static {v1, v5, v4, v0, v6}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 93
    invoke-virtual {v1, v7, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 107
    move-result-object v0

    .line 108
    const/4 v10, 0x0

    .line 109
    new-instance v4, LX/F98;

    .line 111
    invoke-direct/range {v4 .. v13}, LX/F98;-><init>(LX/0Ir;LX/5PT;LX/PBB;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 114
    invoke-static {v4, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v7, LX/PBB;->A02:LX/0VK;

    .line 120
    return-void
.end method
