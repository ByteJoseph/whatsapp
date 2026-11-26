.class public final LX/3Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Dk;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    iput-object p2, p0, LX/3Dk;->A02:Ljava/util/List;

    .line 7
    iput-object p3, p0, LX/3Dk;->A01:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 6

    .line 0
    iget-object v3, p0, LX/3Dk;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    iget-object v2, p0, LX/3Dk;->A02:Ljava/util/List;

    .line 4
    iget-object v1, p0, LX/3Dk;->A01:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 8
    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
