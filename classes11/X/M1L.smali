.class public final LX/M1L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa97

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M1L;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1dJ;)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.whatsapp.viewonce.ui.messaging.ViewOnceViewerActivity"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {v2, p2}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, LX/M1L;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0cM;

    .line 27
    iget-object v0, p2, LX/1dJ;->A00:LX/0DP;

    .line 29
    invoke-virtual {v1, v0}, LX/0cM;->A01(LX/0DP;)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    const-string v0, "view_once_chats_folder_type"

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    :cond_2c
    return-object v2
.end method
