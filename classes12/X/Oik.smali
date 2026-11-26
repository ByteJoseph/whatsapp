.class public final LX/Oik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oik;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Nim;Ljava/io/IOException;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {p2}, LX/PAj;->A01(Ljava/io/IOException;)Ljava/lang/Throwable;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/PAj;->A02(Ljava/io/IOException;)Ljava/lang/Throwable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_5b

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    iput-object v0, p1, LX/Nim;->A0P:Ljava/lang/String;

    .line 16
    instance-of v0, p2, Ljava/util/zip/ZipException;

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1b

    .line 26
    move-object v4, p2

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Oik;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_33

    .line 40
    const-string/jumbo v0, "unknown format"

    .line 43
    invoke-static {v1, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    move-result v2

    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v2, v0, :cond_34

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    :cond_34
    invoke-static {p2}, LX/PAj;->A02(Ljava/io/IOException;)Ljava/lang/Throwable;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    invoke-static {p2}, LX/PAj;->A01(Ljava/io/IOException;)Ljava/lang/Throwable;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_43
    const-string v0, "is-gzip-failure:"

    .line 69
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, ";is-zlib-failure:"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ";is-decr-failure:"

    .line 83
    invoke-static {v0, v1, v5}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, p3, v0, v4}, LX/OuU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    if-eqz v0, :cond_62

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_e

    .line 98
    :cond_62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_e
.end method
