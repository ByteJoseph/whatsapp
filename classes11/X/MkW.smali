.class public final synthetic LX/MkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MkW;->A00:Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    .line 5
    iput-object p2, p0, LX/MkW;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final CD5(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/MkW;->A00:Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    .line 2
    iget-object v2, p0, LX/MkW;->A01:Ljava/lang/String;

    .line 4
    const/16 v1, 0xc

    .line 6
    new-instance v0, LX/Mnd;

    .line 8
    invoke-direct {v0, v2, v1, v3}, LX/Mnd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
