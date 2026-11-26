.class public abstract LX/9pJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00x;LX/Apk;Ljava/lang/Runnable;)V
    .registers 9

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/AH4;

    .line 5
    if-eqz v0, :cond_48

    .line 7
    check-cast p1, LX/AH4;

    .line 9
    const/16 v1, 0x198d

    .line 11
    iget-object v0, p1, LX/AH4;->A02:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/9YR;

    .line 19
    iget-object v4, p1, LX/AH4;->A03:LX/1AZ;

    .line 21
    invoke-virtual {v4}, LX/1AZ;->A08()LX/1fI;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    const-string v0, "FMessageThumbnailAsyncLoader/loadAsync/should not be called for a message that doesn\'t support thumbnails. Message type = "

    .line 31
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    iget v0, v4, LX/1AZ;->A0i:I

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 47
    if-eqz v3, :cond_47

    .line 49
    const-class v0, LX/1fI;

    .line 51
    invoke-static {v4, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 57
    if-nez v0, :cond_9b

    .line 59
    iget-object v2, v5, LX/9YR;->A00:LX/09B;

    .line 61
    const/16 v0, 0x25

    .line 63
    new-instance v1, LX/AYj;

    .line 65
    invoke-direct {v1, p2, v4, v5, v0}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    :goto_44
    invoke-virtual {v2, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    instance-of v0, p1, LX/AH2;

    .line 74
    if-eqz v0, :cond_47

    .line 76
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, LX/9b4;

    .line 82
    check-cast p1, LX/AH2;

    .line 84
    iget-object p1, p1, LX/AH2;->A01:LX/HOW;

    .line 86
    invoke-static {p1}, LX/9O4;->A00(LX/HOW;)LX/91N;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    const-string v4, "StatusThumbnailAsyncLoader/"

    .line 96
    iget-object v3, p1, LX/HOW;->A0U:LX/FTv;

    .line 98
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "loadAsync/should not be called for a status that doesn\'t support thumbnails. Message type = "

    .line 104
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 111
    if-nez v5, :cond_87

    .line 113
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "loadAsync called for wrong status, type="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " key="

    .line 131
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    return-void

    .line 135
    :cond_87
    const-class v0, LX/91N;

    .line 137
    invoke-virtual {p1, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 143
    if-nez v0, :cond_9b

    .line 145
    iget-object v2, p0, LX/9b4;->A00:LX/09B;

    .line 147
    const/16 v0, 0x2e

    .line 149
    new-instance v1, LX/AYw;

    .line 151
    invoke-direct {v1, p0, p1, p2, v0}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    goto :goto_44

    .line 155
    :cond_9b
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 158
    return-void
.end method

.method public static final A01(LX/Apk;LX/AH9;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p0, LX/AH4;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    check-cast p0, LX/AH4;

    .line 9
    invoke-virtual {p0}, LX/AH4;->Brs()V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    instance-of v0, p0, LX/AH2;

    .line 15
    if-eqz v0, :cond_c

    .line 17
    check-cast p0, LX/AH2;

    .line 19
    iget-object p0, p0, LX/AH2;->A01:LX/HOW;

    .line 21
    const-class v0, LX/91N;

    .line 23
    invoke-virtual {p0, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LX/AH9;->Bri(LX/FsN;)V

    .line 30
    return-void
.end method
