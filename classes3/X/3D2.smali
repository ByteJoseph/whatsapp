.class public final synthetic LX/3D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3D2;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 5
    iput-object p2, p0, LX/3D2;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/3D2;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/3D2;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2
    iget-object v5, p0, LX/3D2;->A01:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/3D2;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_38

    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_38

    .line 18
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 21
    sget-object v0, LX/Bea;->A04:LX/Bea;

    .line 23
    if-ne p1, v0, :cond_39

    .line 25
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 27
    invoke-virtual {v0, v5}, LX/BOz;->setTitleText(Ljava/lang/String;)V

    .line 30
    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Z:LX/38S;

    .line 32
    if-eqz v2, :cond_38

    .line 34
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x18a2

    .line 40
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/3Km;

    .line 46
    iget-object v0, v2, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    invoke-virtual {v1, v0}, LX/3Km;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    iput-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Z:LX/38S;

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    sget-object v0, LX/Bea;->A03:LX/Bea;

    .line 59
    if-ne p1, v0, :cond_41

    .line 61
    invoke-static {v3}, LX/38f;->A00(Landroid/content/Context;)V

    .line 64
    return-void

    .line 65
    :cond_41
    const v2, 0x7f121284

    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, LX/3QL;

    .line 71
    invoke-direct {v0, v3, v4, v5, v1}, LX/3QL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    invoke-static {v3, v0, v2}, LX/38f;->A02(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 77
    return-void
.end method
