.class public final LX/Ja2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p4, p0, LX/Ja2;->A00:I

    .line 9
    iput-object p1, p0, LX/Ja2;->A01:Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/net/URL;

    .line 14
    invoke-static {p2, p3, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ja2;->A02:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static final A00(Ljava/net/URL;Ljava/net/URL;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v0, v3}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5d

    .line 15
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v3}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5d

    .line 29
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 32
    move-result v0

    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v0, v2, :cond_58

    .line 36
    invoke-virtual {p0}, Ljava/net/URL;->getDefaultPort()I

    .line 39
    move-result v1

    .line 40
    :goto_28
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_53

    .line 46
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    .line 49
    move-result v0

    .line 50
    :goto_32
    if-ne v1, v0, :cond_5d

    .line 52
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_40

    .line 62
    const-string v2, "/"

    .line 64
    :cond_40
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4c

    .line 74
    const-string v1, "/"

    .line 76
    :cond_4c
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5d

    .line 82
    return v3

    .line 83
    :cond_53
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 86
    move-result v0

    .line 87
    goto :goto_32

    .line 88
    :cond_58
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 91
    move-result v1

    .line 92
    goto :goto_28

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    return v0
.end method
