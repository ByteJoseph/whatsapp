.class public final LX/1fy;
.super LX/1di;
.source ""


# instance fields
.field public A00:LX/HE0;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1di;-><init>(LX/1dJ;IJ)V

    .line 5
    return-void
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v4, "\n        "

    .line 2
    iget-object v3, p0, LX/1AZ;->A17:Ljava/lang/Object;

    .line 4
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 7
    monitor-enter v3

    .line 8
    :try_start_8
    iget-object v1, p0, LX/1fy;->A00:LX/HE0;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_35

    .line 13
    iget-object v2, v1, LX/HE0;->A04:Ljava/lang/String;

    .line 15
    if-eqz v2, :cond_33

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_33

    .line 23
    iget-object v1, v1, LX/HE0;->A05:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_35

    .line 51
    :cond_33
    iget-object v0, v1, LX/HE0;->A05:Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_37

    .line 53
    :cond_35
    :goto_35
    monitor-exit v3

    .line 54
    return-object v0

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0
.end method

.method public final A0t(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 8
    const v0, 0x7f121cd6

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const v0, 0x7f121cd7

    .line 16
    :cond_10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public final A0u(Landroid/content/Context;LX/08a;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v2, p0, LX/1fy;->A00:LX/HE0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_25

    .line 10
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 14
    invoke-virtual {v2, p2, v0}, LX/HE0;->A02(LX/08a;Z)Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_25

    .line 20
    iget-object v0, p0, LX/1fy;->A00:LX/HE0;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {v0, p1}, LX/HE0;->A00(Landroid/content/Context;)LX/Gpe;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    iget-object v1, v0, LX/Gpe;->A04:Ljava/lang/String;

    .line 32
    :cond_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_24
    return-object v0

    .line 37
    :cond_25
    iget-object v1, p0, LX/1fy;->A00:LX/HE0;

    .line 39
    if-eqz v1, :cond_55

    .line 41
    iget-object v3, v1, LX/HE0;->A04:Ljava/lang/String;

    .line 43
    if-eqz v3, :cond_51

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_51

    .line 51
    iget-object v2, v1, LX/HE0;->A05:Ljava/lang/String;

    .line 53
    const-string v1, "\n      "

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    iget-object v0, v1, LX/HE0;->A05:Ljava/lang/String;

    .line 83
    if-nez v0, :cond_24

    .line 85
    :cond_55
    const-string v0, ""

    .line 87
    return-object v0
.end method

.method public final A0v(LX/08a;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/1fy;->A00:LX/HE0;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 12
    invoke-virtual {v1, p1, v0}, LX/HE0;->A02(LX/08a;Z)Z

    .line 15
    move-result v0

    .line 16
    :cond_10
    return v0
.end method
