.class public LX/5D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/5D0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5D0;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/5D0;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/5D0;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/5D0;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/5D0;->$t:I

    .line 2
    if-eqz v0, :cond_53

    .line 4
    iget-object v5, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 8
    iget-object v2, p0, LX/5D0;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/4hD;

    .line 12
    iget-object v4, p0, LX/5D0;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/1dJ;

    .line 16
    iget-object v1, p0, LX/5D0;->A03:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/H1Q;

    .line 20
    iget-object v6, p0, LX/5D0;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/H7f;

    .line 30
    iget-object v9, v2, LX/4hD;->A02:Ljava/lang/String;

    .line 32
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 34
    xor-int/lit8 v13, v0, 0x1

    .line 36
    iget-boolean v14, v2, LX/4hD;->A03:Z

    .line 38
    iget-object v10, v2, LX/4hD;->A01:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, LX/H1Q;->A00()Ljava/lang/String;

    .line 43
    move-result-object v11

    .line 44
    iget-object v12, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 46
    const-string v8, "upr_payment_details"

    .line 48
    invoke-static/range {v7 .. v14}, LX/H7f;->A05(LX/H7f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 51
    iget-object v0, v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/H4s;

    .line 59
    iget-object v2, v1, LX/H1Q;->A01:Ljava/lang/String;

    .line 61
    const/16 v1, 0x8

    .line 63
    const-string v0, "payment_account"

    .line 65
    invoke-static {v3, v2, v0, v6, v1}, LX/H4s;->A01(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    const v0, 0xc330

    .line 71
    invoke-static {v5, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Ghc;

    .line 77
    invoke-virtual {v0, v4}, LX/Ghc;->A00(LX/1dJ;)V

    .line 80
    :goto_50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 82
    return-object v0

    .line 83
    :cond_53
    iget-object v1, p0, LX/5D0;->A00:Ljava/lang/Object;

    .line 85
    check-cast v1, LX/4xs;

    .line 87
    iget-object v0, p0, LX/5D0;->A01:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/0Ir;

    .line 91
    iget-object v3, p0, LX/5D0;->A02:Ljava/lang/Object;

    .line 93
    check-cast v3, LX/1aw;

    .line 95
    iget-object v5, p0, LX/5D0;->A03:Ljava/lang/Object;

    .line 97
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    iget-object v6, p0, LX/5D0;->A04:Ljava/lang/String;

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v4, v2

    .line 104
    invoke-static/range {v0 .. v7}, LX/4xs;->A00(LX/0Ir;LX/4xs;LX/4gw;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 107
    goto :goto_50
.end method
