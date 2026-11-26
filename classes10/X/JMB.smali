.class public final LX/JMB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/JMB;->A00:Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;

    .line 2
    iput-boolean p2, p0, LX/JMB;->A01:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    const-string v4, "error"

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "result_type"

    .line 9
    const-string v0, "new_access_token"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "save_to_cart"

    .line 25
    iget-boolean v0, p0, LX/JMB;->A01:Z

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    iget-object v4, p0, LX/JMB;->A00:Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;

    .line 36
    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    sget-object v3, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v4, v3, v0, v2, v1}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 56
    return-void
.end method
