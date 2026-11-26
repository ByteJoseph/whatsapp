.class public final synthetic LX/3Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Dq;->A00:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final CRG(Landroid/net/Uri;Landroid/webkit/WebView;LX/2mI;LX/Jbq;Z)V
    .registers 18

    .line 0
    iget-object v7, p0, LX/3Dq;->A00:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    const/4 v0, 0x5

    .line 7
    move-object v6, p3

    .line 8
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v7, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 13
    if-ne p2, v0, :cond_4d

    .line 15
    if-eqz p5, :cond_4d

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "https://space.hatch.invalid"

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4d

    .line 29
    invoke-virtual/range {p4 .. p4}, LX/Jbq;->A00()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_4d

    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    int-to-long v3, v0

    .line 40
    const-wide/32 v1, 0xc00000

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-gtz v0, :cond_4e

    .line 47
    iget-object v5, v7, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0a:LX/2mE;

    .line 49
    iget-wide v1, v5, LX/2mE;->A00:J

    .line 51
    add-long/2addr v1, v3

    .line 52
    const-wide/32 v3, 0x1800000

    .line 55
    cmp-long v0, v1, v3

    .line 57
    if-gtz v0, :cond_4e

    .line 59
    iput-wide v1, v5, LX/2mE;->A00:J

    .line 61
    iget-object v8, v7, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 63
    invoke-static {v7}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 66
    move-result-object v0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x2

    .line 69
    new-instance v5, LX/3Wl;

    .line 71
    invoke-direct/range {v5 .. v11}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 74
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const-string v0, "HatchSpaceActivity/onBridgeMessage dropping frame over the size budget"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    return-void
.end method
