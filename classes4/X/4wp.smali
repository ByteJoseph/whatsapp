.class public final LX/4wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OV;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0KG;

.field public final synthetic A02:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0KG;)V
    .registers 4

    .line 0
    invoke-static {p3, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, LX/4wp;->A02:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, LX/4wp;->A01:LX/0KG;

    .line 10
    iput-object p1, p0, LX/4wp;->A00:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic CGe(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGn(LX/0xl;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/4wp;->A00:Landroid/content/Context;

    .line 2
    const v0, 0x7f12403d

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/4wp;->A02:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 11
    iget-boolean v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A08:Z

    .line 13
    if-nez v0, :cond_1b

    .line 15
    iget-object v2, p0, LX/4wp;->A01:LX/0KG;

    .line 17
    const/16 v1, 0x14

    .line 19
    new-instance v0, LX/5BA;

    .line 21
    invoke-direct {v0, v3, v1, p0}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    return-void
.end method
