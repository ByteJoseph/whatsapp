.class public final LX/246;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x4296

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1hL;

    .line 8
    invoke-virtual {v0, p0}, LX/1hL;->A02(Ljava/lang/String;)LX/23W;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/23W;->A02:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/net/InetAddress;

    .line 20
    if-eqz v0, :cond_31

    .line 22
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_31

    .line 28
    const/16 v0, 0x3a

    .line 30
    invoke-static {p0, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    const-string v0, "["

    .line 38
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "]"

    .line 44
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    :cond_30
    return-object p0

    .line 49
    :cond_31
    const-string p0, "Media proxy host did not resolve to an address"

    .line 51
    new-instance v0, Ljava/io/IOException;

    .line 53
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method
