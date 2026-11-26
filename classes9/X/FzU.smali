.class public final LX/FzU;
.super LX/LkB;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public buildPaymentHelpSupportSection(Landroid/content/Context;LX/HC5;Ljava/lang/String;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/FW1;

    .line 6
    invoke-direct {v1, p1}, LX/FW1;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, LX/LkB;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, LX/FW1;->setContactInformation(Ljava/lang/String;)V

    .line 14
    return-object v1
.end method
