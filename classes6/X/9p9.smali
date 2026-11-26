.class public abstract LX/9p9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/9vA;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "extra_bot_metrics_entrypoint"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const-string v0, "extra_bot_metrics_destination_id"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    const-string v0, "extra_is_bot_voice_channel"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v8

    .line 20
    const-string v0, "extra_ai_session_source"

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_ai_session_id"

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const-string v0, "extra_conversation_starter_prompt_id"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v7, :cond_43

    .line 41
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_43

    .line 47
    :goto_2f
    if-nez v3, :cond_34

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v5, :cond_35

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    :cond_35
    if-nez v1, :cond_3a

    .line 55
    if-nez v6, :cond_3a

    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_3a
    if-eqz v0, :cond_45

    .line 60
    if-nez v8, :cond_45

    .line 62
    if-eqz v2, :cond_45

    .line 64
    if-nez v7, :cond_45

    .line 66
    return-object v4

    .line 67
    :cond_43
    move-object v7, v4

    .line 68
    goto :goto_2f

    .line 69
    :cond_45
    if-eqz v3, :cond_51

    .line 71
    :try_start_47
    invoke-static {v3}, LX/GGT;->valueOf(Ljava/lang/String;)LX/GGT;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_52
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    const-string v0, "AiMetadataInfo/getFromIntent: Invalid entry point: "

    .line 78
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_51
    move-object v3, v4

    .line 82
    :goto_52
    if-eqz v1, :cond_5e

    .line 84
    :try_start_54
    invoke-static {v1}, LX/EIy;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    move-result-object v4

    .line 88
    goto :goto_5e
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    const-string v0, "AiMetadataInfo/getFromIntent: Invalid session source: "

    .line 91
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5e
    :goto_5e
    new-instance v2, LX/9vA;

    .line 96
    invoke-direct/range {v2 .. v8}, LX/9vA;-><init>(LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    return-object v2
.end method

.method public static final A01(Landroid/content/Intent;LX/9vA;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p1, LX/9vA;->A00:LX/GGT;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const-string v1, "extra_bot_metrics_entrypoint"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_e
    iget-object v1, p1, LX/9vA;->A03:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const-string v0, "extra_bot_metrics_destination_id"

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_17
    iget-boolean v0, p1, LX/9vA;->A05:Z

    .line 25
    if-eqz v0, :cond_20

    .line 27
    const-string v0, "extra_is_bot_voice_channel"

    .line 29
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    :cond_20
    iget-object v0, p1, LX/9vA;->A01:Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    const-string v1, "extra_ai_session_source"

    .line 38
    invoke-static {v0}, LX/EIy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    :cond_2d
    iget-object v1, p1, LX/9vA;->A04:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_36

    .line 49
    const-string v0, "extra_ai_session_id"

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    :cond_36
    iget-object v1, p1, LX/9vA;->A02:Ljava/lang/String;

    .line 56
    if-eqz v1, :cond_45

    .line 58
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_45

    .line 64
    const-string v0, "extra_conversation_starter_prompt_id"

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    :cond_45
    return-void
.end method
