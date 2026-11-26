.class public LX/KCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klg;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/KCD;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    iput-object p1, p0, LX/KCD;->A00:LX/0DP;

    .line 4
    iput-object p3, p0, LX/KCD;->A02:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C4A()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KCD;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 5
    return-void
.end method

.method public ChP(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/KCD;->A02:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 2
    const-string v0, "vpa_blocked"

    .line 4
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0D:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A09:LX/Ggw;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x4

    .line 13
    new-instance v4, LX/K0K;

    .line 15
    invoke-direct {v4, v1, v0}, LX/K0K;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move v8, v7

    .line 22
    invoke-virtual/range {v2 .. v8}, LX/Ggw;->A00(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;ZZ)V

    .line 25
    iget-object v0, p0, LX/KCD;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 30
    return-void
.end method

.method public ChQ(LX/1Ix;LX/1Ix;)V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/KCD;->A02:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 4
    iget-object v1, v0, LX/KCD;->A00:LX/0DP;

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/16 v16, 0x1

    .line 10
    move-object/from16 v2, p1

    .line 12
    move-object/from16 v3, p2

    .line 14
    move-object v6, v4

    .line 15
    move-object v7, v4

    .line 16
    move-object v8, v4

    .line 17
    move-object v9, v4

    .line 18
    move-object v10, v4

    .line 19
    move-object v11, v4

    .line 20
    move v13, v12

    .line 21
    move v14, v12

    .line 22
    move v15, v12

    .line 23
    invoke-static/range {v1 .. v16}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A07(LX/0DP;LX/1Ix;LX/1Ix;LX/1Ix;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;LX/Jr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 26
    iget-object v0, v0, LX/KCD;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 31
    return-void
.end method

.method public ChU(LX/1Ix;LX/1Ix;LX/1Ix;LX/Jr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 31

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/KCD;->A02:Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 4
    iget-object v1, v0, LX/KCD;->A00:LX/0DP;

    .line 6
    const/16 v16, 0x0

    .line 8
    move/from16 v14, p12

    .line 10
    move/from16 v15, p13

    .line 12
    move-object/from16 v2, p1

    .line 14
    move-object/from16 v3, p2

    .line 16
    move-object/from16 v4, p3

    .line 18
    move-object/from16 v6, p4

    .line 20
    move-object/from16 v7, p5

    .line 22
    move-object/from16 v8, p6

    .line 24
    move-object/from16 v9, p7

    .line 26
    move-object/from16 v10, p8

    .line 28
    move-object/from16 v11, p9

    .line 30
    move/from16 v12, p10

    .line 32
    move/from16 v13, p11

    .line 34
    invoke-static/range {v1 .. v16}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A07(LX/0DP;LX/1Ix;LX/1Ix;LX/1Ix;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;LX/Jr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 37
    iget-object v0, v0, LX/KCD;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 42
    return-void
.end method
