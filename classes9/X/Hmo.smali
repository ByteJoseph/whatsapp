.class public final synthetic LX/Hmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0Ir;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:LX/1AZ;

.field public final synthetic A04:LX/H6q;

.field public final synthetic A05:LX/I58;

.field public final synthetic A06:LX/H4u;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0Ir;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/H6q;LX/I58;LX/H4u;Ljava/lang/String;ZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hmo;->A01:LX/0Ir;

    .line 5
    iput-boolean p9, p0, LX/Hmo;->A08:Z

    .line 7
    iput-object p3, p0, LX/Hmo;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p5, p0, LX/Hmo;->A04:LX/H6q;

    .line 11
    iput-object p7, p0, LX/Hmo;->A06:LX/H4u;

    .line 13
    iput-object p6, p0, LX/Hmo;->A05:LX/I58;

    .line 15
    iput-object p1, p0, LX/Hmo;->A00:Landroid/view/View;

    .line 17
    iput-object p8, p0, LX/Hmo;->A07:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LX/Hmo;->A03:LX/1AZ;

    .line 21
    iput-boolean p10, p0, LX/Hmo;->A09:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Hmo;->A01:LX/0Ir;

    .line 4
    iget-boolean v5, v1, LX/Hmo;->A08:Z

    .line 6
    iget-object v2, v1, LX/Hmo;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v9, v1, LX/Hmo;->A04:LX/H6q;

    .line 10
    iget-object v3, v1, LX/Hmo;->A06:LX/H4u;

    .line 12
    iget-object v10, v1, LX/Hmo;->A05:LX/I58;

    .line 14
    iget-object v7, v1, LX/Hmo;->A00:Landroid/view/View;

    .line 16
    iget-object v11, v1, LX/Hmo;->A07:Ljava/lang/String;

    .line 18
    iget-object v8, v1, LX/Hmo;->A03:LX/1AZ;

    .line 20
    iget-boolean v13, v1, LX/Hmo;->A09:Z

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_6e

    .line 28
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_6e

    .line 38
    const/4 v12, 0x1

    .line 39
    new-instance v6, LX/HoZ;

    .line 41
    invoke-direct/range {v6 .. v13}, LX/HoZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 44
    if-eqz v5, :cond_84

    .line 46
    if-eqz v2, :cond_84

    .line 48
    const-string v4, "PaymentFrictionBottomSheetFragment"

    .line 50
    invoke-virtual {v1, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_6e

    .line 56
    invoke-interface {v10}, LX/I58;->AsX()Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v16, 0x0

    .line 64
    const v4, 0x7f080b35

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v14

    .line 71
    const v18, 0x7f125d56

    .line 74
    const v17, 0x7f125d66

    .line 77
    invoke-interface {v10}, LX/I58;->AsW()I

    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v13

    .line 85
    if-eqz v5, :cond_6f

    .line 87
    move-object/from16 v16, v5

    .line 89
    :goto_59
    move-object v15, v11

    .line 90
    invoke-static/range {v11 .. v18}, LX/Rfs;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/S6w;

    .line 93
    move-result-object v9

    .line 94
    const/4 v4, 0x2

    .line 95
    new-instance v0, LX/Hdy;

    .line 97
    invoke-direct {v0, v6, v4}, LX/Hdy;-><init>(Ljava/lang/Object;I)V

    .line 100
    sget-object v7, LX/H6q;->A0E:LX/GFz;

    .line 102
    move-object v4, v1

    .line 103
    move-object v5, v2

    .line 104
    move-object v6, v11

    .line 105
    move-object v8, v0

    .line 106
    move-object v10, v3

    .line 107
    invoke-static/range {v4 .. v10}, LX/Rfr;->A00(LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;LX/TRf;LX/S6w;LX/H4u;)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    const v5, 0x7f12515d

    .line 114
    invoke-interface {v10}, LX/I58;->AvG()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v0, v4}, LX/GPG;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Glf;

    .line 121
    move-result-object v4

    .line 122
    iget-object v4, v4, LX/Glf;->A00:Ljava/lang/String;

    .line 124
    invoke-static {v0, v4, v5}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 131
    goto :goto_59

    .line 132
    :cond_84
    invoke-virtual {v6}, LX/HoZ;->invoke()Ljava/lang/Object;

    .line 135
    return-void
.end method
