.class public final synthetic LX/4tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dJ;

.field public final synthetic A01:LX/H1Q;

.field public final synthetic A02:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

.field public final synthetic A03:LX/4hD;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1dJ;LX/H1Q;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;LX/4hD;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4tb;->A02:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 5
    iput-object p1, p0, LX/4tb;->A00:LX/1dJ;

    .line 7
    iput-object p5, p0, LX/4tb;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/4tb;->A03:LX/4hD;

    .line 11
    iput-object p2, p0, LX/4tb;->A01:LX/H1Q;

    .line 13
    iput-object p6, p0, LX/4tb;->A05:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget-object v2, p0, LX/4tb;->A02:Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 2
    iget-object v3, p0, LX/4tb;->A00:LX/1dJ;

    .line 4
    iget-object v10, p0, LX/4tb;->A04:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/4tb;->A03:LX/4hD;

    .line 8
    iget-object v4, p0, LX/4tb;->A01:LX/H1Q;

    .line 10
    iget-object v5, p0, LX/4tb;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, v2, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/GeJ;

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 23
    move-result-object v8

    .line 24
    sget-object v11, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 26
    const/4 v6, 0x1

    .line 27
    new-instance v0, LX/5D0;

    .line 29
    invoke-direct/range {v0 .. v6}, LX/5D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 32
    move-object v9, v3

    .line 33
    move-object v12, v0

    .line 34
    invoke-virtual/range {v7 .. v12}, LX/GeJ;->A00(LX/0Jz;LX/1dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 37
    return-void
.end method
