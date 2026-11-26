.class public final LX/JOC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JOC;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v6, p0, LX/JOC;->A00:LX/08a;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x31b6

    .line 8
    invoke-static {v6, v1}, LX/00E;->A0G(LX/00E;I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2f

    .line 14
    const-string v2, ""

    .line 16
    :goto_10
    const/4 v5, 0x1

    .line 17
    new-array v1, v5, [Ljava/lang/String;

    .line 19
    const-string v0, ","

    .line 21
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_21

    .line 47
    :cond_2f
    invoke-virtual {v6, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_10

    .line 52
    :cond_34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 69
    goto :goto_3c

    .line 70
    :cond_46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_78

    .line 76
    new-array v4, v5, [Ljava/lang/String;

    .line 78
    const-string v0, "partnertoken"

    .line 80
    aput-object v0, v4, v7

    .line 82
    :goto_52
    const/16 v0, 0x34fd

    .line 84
    invoke-virtual {v6, v0}, LX/00E;->A0c(I)I

    .line 87
    move-result v0

    .line 88
    if-ne v0, v5, :cond_62

    .line 90
    const-string v0, "token"

    .line 92
    invoke-static {v0, v4}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, [Ljava/lang/String;

    .line 98
    :cond_62
    array-length v3, v4

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_64
    if-ge v2, v3, :cond_7d

    .line 102
    aget-object v0, v4, v2

    .line 104
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_75

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_75

    .line 116
    return-object v1

    .line 117
    :cond_75
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_64

    .line 120
    :cond_78
    invoke-static {v2, v7}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    goto :goto_52

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    return-object v0
.end method

.method public final A01(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/JOC;->A00:LX/08a;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1}, LX/J4F;->A00(LX/08a;)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    :try_start_12
    const-string v0, "text"

    .line 20
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2d

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    const-string v0, "SHA-256"

    .line 34
    invoke-static {v0, v1}, LX/PBq;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v1

    .line 40
    const-string v0, "ExternalDeepLinkParser/getTextParamSHA256"

    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
