.class public final LX/54G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QT4;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/54G;->A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C73(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/54G;->A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, LX/5CQ;

    .line 9
    invoke-direct {v0, v2, p1, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
