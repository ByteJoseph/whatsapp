.class public abstract LX/0y4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Landroid/util/Pair;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_44

    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v1, 0x5f

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-static {p0, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 15
    move-result v2

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v2, v0, :cond_44

    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 21
    :try_start_15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_37

    .line 32
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_44

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Landroid/util/Pair;

    .line 51
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-object v0

    .line 55
    :catch_37
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/0Ah;

    .line 62
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 65
    invoke-virtual {v0}, LX/0Ah;->BD4()Ljava/lang/String;

    .line 68
    :cond_44
    return-object v4
.end method

.method public static final A01(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, LX/0y4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {p0}, LX/0yO;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v4}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v4, :cond_28

    .line 33
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-static {v2, v4, v0, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    if-eqz v1, :cond_31

    .line 42
    invoke-static {v2}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 45
    invoke-static {v2, v1, v3, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    const-string v0, "NotificationChannel{mId="

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", mConversationId="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v0, "}"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0y4;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/0y4;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_9

    .line 6
    const-string v0, "null"

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/0Dc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "_"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0Dc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_8

    .line 6
    const-string p0, "null"

    .line 8
    :cond_8
    return-object p0
.end method
