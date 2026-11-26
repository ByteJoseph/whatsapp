.class public final LX/9tY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9tY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9tY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9tY;->A00:LX/9tY;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)LX/9lD;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v3, "question_fmessage_key_id"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    const-string v0, "question_fmessage_key_from_me"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    const-string v0, "question_fmessage_key_jid"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    const-string v0, "question_response_server_id"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    const-string v0, "question_response_text"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    :cond_2b
    const/4 v4, 0x0

    .line 44
    if-nez v0, :cond_5d

    .line 46
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 48
    const-string v0, "question_fmessage_key_jid"

    .line 50
    invoke-static {p1, v1, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 53
    move-result-object v2

    .line 54
    const-string v0, "question_fmessage_key_from_me"

    .line 56
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5d

    .line 66
    new-instance v3, LX/1dJ;

    .line 68
    invoke-direct {v3, v2, v0, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 71
    const-string v0, "question_response_server_id"

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5d

    .line 79
    const-string v0, "question_response_text"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5d

    .line 87
    new-instance v0, LX/9lD;

    .line 89
    invoke-direct {v0, v3, v2, v1}, LX/9lD;-><init>(LX/1dJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v0

    .line 93
    :cond_5d
    return-object v4
.end method

.method public final A01(Landroid/content/Intent;LX/9lD;)V
    .registers 10

    .line 0
    const-string v1, "question_fmessage_key_id"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_50

    .line 8
    const-string v6, "question_fmessage_key_from_me"

    .line 10
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_50

    .line 16
    const-string v5, "question_fmessage_key_jid"

    .line 18
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_50

    .line 24
    const-string v4, "question_response_server_id"

    .line 26
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_50

    .line 32
    const-string v3, "question_response_text"

    .line 34
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_50

    .line 40
    iget-object v2, p2, LX/9lD;->A00:LX/1dJ;

    .line 42
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 50
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 56
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p2, LX/9lD;->A01:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p2, LX/9lD;->A02:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 80
    :cond_50
    const-string v0, "Intent already contains newsletter question response reply metadata."

    .line 82
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
