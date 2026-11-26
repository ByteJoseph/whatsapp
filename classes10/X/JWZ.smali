.class public abstract LX/JWZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UAx;LX/08a;Z)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 6
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_52

    .line 17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_16  #0x0, 0x2
    sget-object v0, LX/JAH;->A00:LX/00g;

    .line 24
    if-eqz p2, :cond_22

    .line 26
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1, v1, v0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    invoke-static {p1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v2

    .line 38
    invoke-static {p1}, LX/JWZ;->A01(LX/08a;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_43

    .line 44
    const v0, 0x9718

    .line 47
    monitor-enter p1

    .line 48
    :try_start_30
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "_expo_key"

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v1, v0}, LX/00E;->A14(Ljava/lang/String;Z)V

    .line 62
    goto :goto_42
    :try_end_3f
    .catchall {:try_start_30 .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    monitor-exit p1

    .line 65
    throw v0

    .line 66
    :goto_42
    monitor-exit p1

    .line 67
    :cond_43
    :pswitch_43  #0x4, 0x5
    return v2

    .line 68
    :pswitch_44  #0x1, 0x3
    const/16 v0, 0x67e1

    .line 70
    if-eqz p2, :cond_4d

    .line 72
    invoke-virtual {p1, v1, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_4d
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_44  #00000001
        :pswitch_16  #00000002
        :pswitch_44  #00000003
        :pswitch_43  #00000004
        :pswitch_43  #00000005
    .end packed-switch
.end method

.method public static final A01(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/00E;->A16()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v0, p0, LX/00E;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 18
    :cond_12
    sget-object v0, LX/JAH;->A02:LX/00g;

    .line 20
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v1
.end method
