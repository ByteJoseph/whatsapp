.class public final LX/MEx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MEx;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1995

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MEx;->A03:LX/05b;

    .line 17
    const v0, 0x1c16c

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MEx;->A01:LX/05b;

    .line 26
    const/16 v0, 0x1997

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MEx;->A02:LX/05b;

    .line 34
    return-void
.end method

.method public static final A00(LX/MEx;LX/UC1;Ljava/lang/String;)LX/MAN;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MEx;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/EPx;

    .line 9
    invoke-static {v0, p1}, LX/MKb;->A00(LX/EPx;LX/UC1;)Ljava/io/FileInputStream;

    .line 12
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_33

    .line 13
    :try_start_d
    invoke-static {v2, v3}, LX/MLZ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/MEq;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/MEq;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/MAN;

    .line 21
    if-eqz v1, :cond_25

    .line 23
    iget-object v0, p0, LX/MEx;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/DUv;

    .line 31
    iget-object v0, v0, LX/DUv;->A00:LX/0DU;

    .line 33
    invoke-virtual {v0, p2, v1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_26

    .line 37
    :cond_25
    move-object v1, v3

    .line 38
    :goto_26
    if-eqz v2, :cond_2b
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_2c

    .line 40
    :try_start_28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 43
    :cond_2b
    return-object v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2c} :catch_33

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/MAN;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MEx;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DUv;

    .line 12
    iget-object v0, v0, LX/DUv;->A00:LX/0DU;

    .line 14
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MAN;

    .line 20
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/MAN;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MEx;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DUv;

    .line 12
    iget-object v0, v0, LX/DUv;->A00:LX/0DU;

    .line 14
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MAN;

    .line 20
    if-nez v0, :cond_6b

    .line 22
    iget-object v0, p0, LX/MEx;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/MEx;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/11Z;

    .line 36
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {v1, v0, p1}, LX/KyR;->A02(LX/08a;LX/11Z;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6c

    .line 45
    const/16 v0, 0x34b2

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v2

    .line 51
    const/16 v0, 0x6c66

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v3

    .line 57
    const/16 v0, 0x6c67

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v4

    .line 63
    const/16 v0, 0x30cf

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v5

    .line 69
    const/16 v0, 0x2b3a

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v6

    .line 75
    const/16 v0, 0x4b58

    .line 77
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 80
    move-result v7

    .line 81
    const/16 v0, 0x5982

    .line 83
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 86
    move-result v8

    .line 87
    const/16 v0, 0x5983

    .line 89
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 92
    move-result v9

    .line 93
    invoke-static {p1}, LX/8el;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static/range {v1 .. v9}, LX/KyR;->A00(Ljava/lang/String;ZZZZZZZZ)LX/UC1;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    invoke-static {p0, v0, p1}, LX/MEx;->A00(LX/MEx;LX/UC1;Ljava/lang/String;)LX/MAN;

    .line 106
    move-result-object v0

    .line 107
    :cond_6b
    return-object v0

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    return-object v0
.end method
