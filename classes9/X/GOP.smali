.class public abstract LX/GOP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fsh;)LX/GsD;
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, v1, LX/Fsh;->A00:LX/HE9;

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v3, :cond_71

    .line 11
    iget-object v4, v3, LX/HE9;->A0A:LX/HE8;

    .line 13
    if-eqz v4, :cond_71

    .line 15
    iget-object v0, v4, LX/HE8;->A0G:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 21
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_82

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    move-object v0, v5

    .line 32
    check-cast v0, LX/HCW;

    .line 34
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 36
    iget-object v2, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 38
    const-string v0, "cta_copy"

    .line 40
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_15

    .line 46
    :goto_2e
    check-cast v5, LX/HCW;

    .line 48
    if-eqz v5, :cond_71

    .line 50
    invoke-static {v5}, LX/FOz;->A16(LX/HCW;)Lorg/json/JSONObject;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_71

    .line 56
    const-string v0, "copy_code"

    .line 58
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    if-eqz v11, :cond_71

    .line 64
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_71

    .line 70
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_71

    .line 76
    invoke-static {v1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 79
    move-result-object v9

    .line 80
    iget-wide v13, v1, LX/1AZ;->A0k:J

    .line 82
    iget-wide v15, v1, LX/1AZ;->A0l:J

    .line 84
    iget-object v2, v4, LX/HE8;->A0B:LX/HDk;

    .line 86
    if-eqz v2, :cond_72

    .line 88
    iget-object v12, v2, LX/HDk;->A02:Ljava/lang/String;

    .line 90
    if-eqz v12, :cond_72

    .line 92
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_72

    .line 98
    :cond_62
    iget-object v10, v2, LX/HDk;->A00:Ljava/lang/Long;

    .line 100
    :goto_64
    iget-wide v0, v1, LX/1AZ;->A0F:J

    .line 102
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    new-instance v7, LX/GsD;

    .line 108
    move-wide/from16 v17, v0

    .line 110
    invoke-direct/range {v7 .. v19}, LX/GsD;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 113
    :cond_71
    return-object v7

    .line 114
    :cond_72
    iget-object v12, v3, LX/HE9;->A0I:Ljava/lang/String;

    .line 116
    if-eqz v12, :cond_80

    .line 118
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_80

    .line 124
    :goto_7c
    if-nez v2, :cond_62

    .line 126
    const/4 v10, 0x0

    .line 127
    goto :goto_64

    .line 128
    :cond_80
    move-object v12, v7

    .line 129
    goto :goto_7c

    .line 130
    :cond_82
    move-object v5, v7

    .line 131
    goto :goto_2e
.end method
