.class public abstract LX/OPa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QSv;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .registers 17

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v11, 0x2

    .line 2
    const/high16 v0, 0x20000

    .line 4
    new-array v5, v0, [B

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const/4 v8, -0x1

    .line 9
    :cond_9
    :goto_9
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_45

    .line 15
    invoke-virtual {p2, v5, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    int-to-long v3, v0

    .line 19
    add-long/2addr v1, v3

    .line 20
    move-wide v3, p3

    .line 21
    invoke-static {v1, v2, v3, v4}, LX/N23;->A01(JJ)I

    .line 24
    move-result v7

    .line 25
    if-eq v8, v7, :cond_9

    .line 27
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v10

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v9

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    invoke-static {v10, v9, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    aput-object v4, v0, v11

    .line 49
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    const-string v0, "encrypter/encrypt %d/%d (%d%%)"

    .line 55
    invoke-static {v0, v8, v3}, LX/N21;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 58
    if-eqz p0, :cond_43

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p0, v0}, LX/QSv;->AIG(Ljava/lang/Object;)V

    .line 67
    :cond_43
    move v8, v7

    .line 68
    goto :goto_9

    .line 69
    :cond_45
    return-void
.end method
