.class public final LX/35f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0Gt;

.field public final A04:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/35f;->A04:LX/00a;

    .line 9
    const v0, 0x281a8

    .line 12
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/35f;->A02:LX/05b;

    .line 18
    const v0, 0x281ad

    .line 21
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/35f;->A00:LX/05b;

    .line 27
    const v0, 0x30042

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/35f;->A01:LX/05b;

    .line 36
    new-instance v0, LX/0Gt;

    .line 38
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 41
    iput-object v0, p0, LX/35f;->A03:LX/0Gt;

    .line 43
    return-void
.end method

.method public static final A00(LX/0Jz;LX/0DP;LX/GrE;LX/35f;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    const-string v2, "RemittanceCompleteBottomSheet"

    .line 2
    invoke-virtual {p0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_13

    .line 8
    new-instance v0, LX/1Jq;

    .line 10
    invoke-direct {v0, p0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 13
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 19
    :cond_13
    iget-object v0, p3, LX/35f;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/39f;

    .line 27
    invoke-virtual {v0, p1}, LX/39f;->A03(LX/0DP;)LX/33r;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_33

    .line 33
    iget-object v1, v0, LX/33r;->A02:Ljava/lang/String;

    .line 35
    :goto_23
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p4, v1, v0, p5}, LX/Rft;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;

    .line 42
    move-result-object v0

    .line 43
    if-eqz p2, :cond_2f

    .line 45
    iput-object p2, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A00:LX/GrE;

    .line 47
    :cond_2f
    invoke-static {v0, p0, v2}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_23
.end method
