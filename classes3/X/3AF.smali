.class public final LX/3AF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0yW;LX/1dJ;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Landroid/content/Intent;

    .line 6
    invoke-direct {v3, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    const-string v0, "file_name"

    .line 11
    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "file_extension"

    .line 16
    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "source_share_allowed"

    .line 21
    invoke-virtual {v3, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const-string v0, "source_download_allowed"

    .line 26
    invoke-virtual {v3, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    if-eqz p1, :cond_24

    .line 31
    const-string v0, "forwarding_bot_jid"

    .line 33
    invoke-static {v3, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 36
    :cond_24
    if-eqz p2, :cond_29

    .line 38
    invoke-static {v3, p2}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 41
    :cond_29
    new-instance v2, Landroid/content/ComponentName;

    .line 43
    invoke-direct {v2, p0, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_47

    .line 56
    const-string v0, "com.whatsapp.intents.app.TRUSTED_DOCUMENT_VIEWER_SOURCE_FILE_PATH"

    .line 58
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v1, "com.whatsapp.intents.app.TRUSTED_DOCUMENT_VIEWER_COMPONENT"

    .line 63
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    return-object v3

    .line 71
    :cond_47
    const-string v0, "Failed requirement."

    .line 73
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public static final A01(Landroid/content/Context;Z)Landroid/text/SpannableString;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_5

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_5
    const v0, 0x7f121764

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Landroid/text/SpannableString;

    .line 14
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    const v0, 0x7f15020f

    .line 20
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 22
    invoke-direct {v2, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x21

    .line 31
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    return-object v3
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_34

    .line 13
    :cond_d
    const-string v0, "application/octet-stream"

    .line 15
    return-object v0

    .line 16
    :sswitch_10
    const-string v0, "htm"

    .line 18
    goto :goto_2b

    .line 19
    :sswitch_13
    const-string v0, "pdf"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d

    .line 27
    const-string v0, "application/pdf"

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "txt"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 38
    const-string v0, "text/plain"

    .line 40
    return-object v0

    .line 41
    :sswitch_29
    const-string v0, "html"

    .line 43
    :goto_2b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_d

    .line 49
    const-string v0, "text/html"

    .line 51
    return-object v0

    :sswitch_data_34
    .sparse-switch
        0x194e1 -> :sswitch_10
        0x1b0f2 -> :sswitch_13
        0x1c270 -> :sswitch_1e
        0x3107ab -> :sswitch_29
    .end sparse-switch
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x2f

    .line 3
    invoke-static {p0, p0, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x5c

    .line 9
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_28

    .line 23
    const-string v0, "."

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    const-string v0, ".."

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    return-object v1

    .line 40
    :cond_28
    return-object v2
.end method


# virtual methods
.method public final A04(III)LX/5Vf;
    .registers 9

    .line 0
    move v4, p3

    .line 1
    int-to-long v2, p3

    .line 2
    if-le p1, p2, :cond_17

    .line 4
    int-to-long v0, p2

    .line 5
    mul-long/2addr v2, v0

    .line 6
    int-to-long v0, p1

    .line 7
    div-long/2addr v2, v0

    .line 8
    long-to-int v1, v2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ge v1, v0, :cond_13

    .line 12
    const/4 v4, 0x1

    .line 13
    :cond_d
    :goto_d
    new-instance v0, LX/5Vf;

    .line 15
    invoke-direct {v0, p3, v4}, LX/5Vf;-><init>(II)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    if-gt v1, p3, :cond_d

    .line 21
    move v4, v1

    .line 22
    goto :goto_d

    .line 23
    :cond_17
    int-to-long v0, p1

    .line 24
    mul-long/2addr v2, v0

    .line 25
    int-to-long v0, p2

    .line 26
    div-long/2addr v2, v0

    .line 27
    long-to-int v1, v2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ge v1, v0, :cond_26

    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_20
    :goto_20
    new-instance v0, LX/5Vf;

    .line 34
    invoke-direct {v0, v4, p3}, LX/5Vf;-><init>(II)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    if-gt v1, p3, :cond_20

    .line 40
    move v4, v1

    .line 41
    goto :goto_20
.end method
