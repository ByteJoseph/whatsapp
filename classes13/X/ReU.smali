.class public abstract LX/ReU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RQz;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)LX/S11;
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    if-eq v0, v9, :cond_2c

    .line 10
    if-eq v0, v1, :cond_21

    .line 12
    move-object v5, p3

    .line 13
    if-eqz p3, :cond_1a

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/RIE;

    .line 18
    move-object v7, v1

    .line 19
    move-object v8, v1

    .line 20
    move-object v6, p4

    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v0 .. v9}, LX/RIE;-><init>(LX/TLl;LX/TLm;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Z)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "WifiTcpIp link requires a non-null WifiType"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/RID;

    .line 36
    move-object v5, v1

    .line 37
    move-object v6, v1

    .line 38
    move-object v2, v1

    .line 39
    move v7, v9

    .line 40
    invoke-direct/range {v0 .. v7}, LX/RID;-><init>(LX/TLl;LX/TLm;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/RIC;

    .line 47
    move-object v5, v1

    .line 48
    move-object v6, v1

    .line 49
    move-object v2, v1

    .line 50
    move v7, v9

    .line 51
    invoke-direct/range {v0 .. v7}, LX/RIC;-><init>(LX/TLl;LX/TLm;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    .line 54
    return-object v0
.end method
