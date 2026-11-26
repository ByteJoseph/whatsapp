.class public final synthetic LX/7dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7dD;->A00:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 5
    iput-object p2, p0, LX/7dD;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/7dD;->A00:Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 2
    iget-object v4, p0, LX/7dD;->A01:Ljava/lang/String;

    .line 4
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x15

    .line 11
    new-instance v0, LX/8Ds;

    .line 13
    invoke-direct {v0, v5, v4, v2, v1}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 16
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 19
    return-void
.end method
