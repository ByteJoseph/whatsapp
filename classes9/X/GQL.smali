.class public abstract LX/GQL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0XU;LX/0Xa;LX/0W8;LX/Apq;LX/UiG;)Ljava/lang/String;
    .registers 13

    .line 0
    const/4 v6, 0x4

    .line 1
    invoke-static {p4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p4}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p4}, LX/1AW;->BI0()LX/0DP;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p4}, LX/1eB;->B1O()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget v5, p5, LX/UiG;->A0E:I

    .line 18
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-static {v3}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    move-object v3, v2

    .line 31
    :cond_1f
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_8c

    .line 34
    invoke-virtual {p2, v3}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 37
    move-result-object v3

    .line 38
    :goto_26
    invoke-static {v1}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "VideoErrorUtils/getErrorMessage status="

    .line 44
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, " mediaHash="

    .line 50
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    iget-boolean v0, p5, LX/UiG;->A0L:Z

    .line 55
    if-nez v0, :cond_88

    .line 57
    const/16 v0, 0x9

    .line 59
    if-eq v5, v0, :cond_88

    .line 61
    if-ne v5, v6, :cond_50

    .line 63
    invoke-virtual {p3}, LX/0W8;->A08()Z

    .line 66
    move-result v0

    .line 67
    const v1, 0x7f1225d7

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    const v1, 0x7f1225d4

    .line 75
    :cond_4b
    :goto_4b
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    :cond_4f
    return-object v4

    .line 80
    :cond_50
    const/4 v0, 0x5

    .line 81
    if-ne v5, v0, :cond_6a

    .line 83
    if-eqz v3, :cond_7e

    .line 85
    invoke-static {v3}, LX/3dC;->A1X(LX/0xl;)Z

    .line 88
    move-result v0

    .line 89
    const v1, 0x7f124d0f

    .line 92
    if-eqz v0, :cond_61

    .line 94
    const v1, 0x7f123092

    .line 97
    :cond_61
    invoke-virtual {p1, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    return-object v4

    .line 106
    :cond_6a
    const/16 v0, 0x8

    .line 108
    if-ne v5, v0, :cond_82

    .line 110
    const-string v0, "VideoErrorUtils/getErrorMessage invalid url"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    if-eqz v3, :cond_7e

    .line 117
    invoke-static {v3}, LX/3dC;->A1X(LX/0xl;)Z

    .line 120
    move-result v0

    .line 121
    const v1, 0x7f123092

    .line 124
    if-nez v0, :cond_4b

    .line 126
    :cond_7e
    const v1, 0x7f12264b

    .line 129
    goto :goto_4b

    .line 130
    :cond_82
    if-eqz v5, :cond_4f

    .line 132
    const/16 v0, 0x22

    .line 134
    if-eq v5, v0, :cond_4f

    .line 136
    :cond_88
    const v1, 0x7f124edf

    .line 139
    goto :goto_4b

    .line 140
    :cond_8c
    move-object v3, v4

    .line 141
    goto :goto_26
.end method
