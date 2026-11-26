.class public final synthetic LX/3Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Cz;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 5
    iput-object p2, p0, LX/3Cz;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/3Cz;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2
    iget-object v3, p0, LX/3Cz;->A01:Ljava/lang/String;

    .line 4
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1a

    .line 10
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 19
    sget-object v0, LX/Bea;->A04:LX/Bea;

    .line 21
    if-ne p1, v0, :cond_1b

    .line 23
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    sget-object v0, LX/Bea;->A03:LX/Bea;

    .line 29
    if-ne p1, v0, :cond_23

    .line 31
    invoke-static {v4}, LX/38f;->A00(Landroid/content/Context;)V

    .line 34
    return-void

    .line 35
    :cond_23
    const v2, 0x7f121290

    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/3R1;

    .line 41
    invoke-direct {v0, v3, v1, v4}, LX/3R1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    invoke-static {v4, v0, v2}, LX/38f;->A02(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 47
    return-void
.end method
