.class public abstract LX/DrS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJ)LX/0WX;
    .registers 14

    .line 0
    const/4 v2, 0x1

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    cmp-long v0, p2, v6

    .line 5
    if-gtz v0, :cond_d

    .line 7
    cmp-long v0, p4, v6

    .line 9
    if-gtz v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {p0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    cmp-long v0, p2, v6

    .line 23
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    cmp-long v0, p4, v6

    .line 30
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    new-array v3, v1, [LX/0WT;

    .line 37
    const-string v0, "call-id"

    .line 39
    invoke-static {v0, p1, v3, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 42
    if-eqz p0, :cond_32

    .line 44
    const-string v0, "call-creator"

    .line 46
    invoke-static {p0, v0, v3, v2}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 49
    const/4 v4, 0x2

    .line 50
    :cond_32
    cmp-long v0, p2, v6

    .line 52
    if-lez v0, :cond_42

    .line 54
    add-int/lit8 v2, v4, 0x1

    .line 56
    const-string v1, "audio_duration"

    .line 58
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0, v3, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 65
    move v4, v2

    .line 66
    :cond_42
    cmp-long v0, p4, v6

    .line 68
    if-lez v0, :cond_4f

    .line 70
    const-string v1, "video_duration"

    .line 72
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0, v3, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 79
    :cond_4f
    const-string v1, "terminate"

    .line 81
    new-instance v0, LX/0WX;

    .line 83
    invoke-direct {v0, v1, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 86
    return-object v0
.end method
