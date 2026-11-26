.class public final synthetic LX/Cdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cto;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cdm;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final CW6(Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Cdm;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2
    iput-object p1, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2V:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1b

    .line 36
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2Q:LX/15j;

    .line 38
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 41
    return-void
.end method
