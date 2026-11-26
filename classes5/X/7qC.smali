.class public final LX/7qC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7qC;->A00:Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Bqo(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_2
    invoke-static {p2}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_42

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "whatsapp"

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_42

    .line 22
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "message"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_42

    .line 34
    const-string v0, "chatJID"

    .line 36
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_42

    .line 42
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 44
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_42

    .line 50
    iget-object v0, p0, LX/7qC;->A00:Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 52
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/8V7;

    .line 54
    if-eqz v0, :cond_41

    .line 56
    check-cast v0, LX/802;

    .line 58
    iget-object v0, v0, LX/802;->A01:LX/7LD;

    .line 60
    iget-object v0, v0, LX/7LD;->A0C:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_41
    return v4

    .line 66
    :cond_42
    return v2
.end method
