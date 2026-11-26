.class public abstract LX/9wM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/07W;->A0J(Ljava/util/List;)V

    .line 22
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_55

    .line 32
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1a

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    const v0, -0x4bce60f8

    .line 45
    if-eq v1, v0, :cond_45

    .line 47
    const v0, -0x4bce60ea

    .line 50
    if-eq v1, v0, :cond_42

    .line 52
    const v0, -0x266f082

    .line 55
    if-ne v1, v0, :cond_1a

    .line 57
    const-string v0, "rotation"

    .line 59
    :goto_3b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4d

    .line 65
    goto :goto_1a

    .line 66
    :cond_42
    const-string v0, "flip-v"

    .line 68
    goto :goto_3b

    .line 69
    :cond_45
    const-string v0, "flip-h"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1a

    .line 77
    :cond_4d
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    goto :goto_1a

    .line 85
    :cond_55
    invoke-static {v4}, LX/8cX;->A08(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static final A01(Landroid/net/Uri$Builder;Landroid/net/Uri;I)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const-string v2, "rotation"

    .line 7
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    :try_start_d
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    goto :goto_1f
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v1

    .line 25
    const-string v0, "MediaFileUtils/combineRotation/invalid rotation (ignored)"

    .line 27
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :goto_1f
    add-int/2addr v0, p2

    .line 32
    rem-int/lit16 v0, v0, 0x168

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    return v3

    .line 44
    :cond_2c
    return v4
.end method

.method public static final A02(Landroid/net/Uri$Builder;LX/AWp;)Z
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/AWp;->A0w:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, LX/AWp;->A03()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v3, v0}, LX/9wM;->A01(Landroid/net/Uri$Builder;Landroid/net/Uri;I)Z

    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const-string v1, "flip-h"

    .line 20
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_22
    return v2
.end method
