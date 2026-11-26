.class public final synthetic LX/Hrn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0Ir;

.field public final synthetic A02:LX/1AZ;

.field public final synthetic A03:LX/H6q;

.field public final synthetic A04:LX/I58;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0Ir;LX/1AZ;LX/H6q;LX/I58;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hrn;->A01:LX/0Ir;

    .line 5
    iput-object p6, p0, LX/Hrn;->A05:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Hrn;->A02:LX/1AZ;

    .line 9
    iput-object p4, p0, LX/Hrn;->A03:LX/H6q;

    .line 11
    iput-object p1, p0, LX/Hrn;->A00:Landroid/view/View;

    .line 13
    iput-object p5, p0, LX/Hrn;->A04:LX/I58;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v11, v0, LX/Hrn;->A01:LX/0Ir;

    .line 4
    iget-object v15, v0, LX/Hrn;->A05:Ljava/lang/String;

    .line 6
    iget-object v12, v0, LX/Hrn;->A02:LX/1AZ;

    .line 8
    iget-object v13, v0, LX/Hrn;->A03:LX/H6q;

    .line 10
    iget-object v10, v0, LX/Hrn;->A00:Landroid/view/View;

    .line 12
    iget-object v14, v0, LX/Hrn;->A04:LX/I58;

    .line 14
    const/4 v0, 0x7

    .line 15
    move-object/from16 v7, p2

    .line 17
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v11}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6c

    .line 30
    invoke-virtual {v4}, LX/0Jz;->A13()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6c

    .line 36
    iget-object v0, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    iget-boolean v8, v0, LX/1dJ;->A02:Z

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v6, 0x4

    .line 43
    const-string v5, "PixKeyActionSheet"

    .line 45
    invoke-virtual {v4, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_6c

    .line 51
    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;

    .line 53
    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;-><init>()V

    .line 56
    const/4 v0, 0x5

    .line 57
    new-array v2, v0, [LX/08V;

    .line 59
    const-string v0, "pix_key"

    .line 61
    invoke-static {v0, v15, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    const-string v0, "can_add_as_pix_key"

    .line 66
    move-object/from16 v9, p1

    .line 68
    invoke-static {v0, v9, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    const-string v1, "is_sender"

    .line 73
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    const-string v0, "flow_type"

    .line 82
    invoke-static {v0, v7, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    const-string v0, "biz_platform"

    .line 87
    move-object/from16 v1, p3

    .line 89
    invoke-static {v3, v0, v1, v2, v6}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 92
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 95
    const-string v0, "pix_key_action_sheet_result"

    .line 97
    invoke-virtual {v4, v0}, LX/0Jz;->A0x(Ljava/lang/String;)V

    .line 100
    new-instance v9, LX/HGQ;

    .line 102
    invoke-direct/range {v9 .. v15}, LX/HGQ;-><init>(Landroid/view/View;LX/0Ir;LX/1AZ;LX/H6q;LX/I58;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4, v9, v11, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 108
    :cond_6c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 110
    return-object v0
.end method
