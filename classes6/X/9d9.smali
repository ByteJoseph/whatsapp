.class public final LX/9d9;
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


# virtual methods
.method public final A00(Landroid/net/Uri;LX/AWp;)Landroid/net/Uri;
    .registers 7

    .line 0
    invoke-virtual {p2}, LX/AWp;->A0I()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_12

    .line 6
    invoke-virtual {p2}, LX/AWp;->A0M()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 14
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {v0}, LX/8cX;->A07(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 21
    move-result-object v3

    .line 22
    const-string v2, "rotation"

    .line 24
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v1

    .line 34
    :goto_22
    invoke-virtual {p2}, LX/AWp;->A03()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    rem-int/lit16 v0, v0, 0x168

    .line 41
    if-eqz v0, :cond_32

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    :cond_32
    const-string v1, "flip-h"

    .line 52
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    :cond_3d
    invoke-static {v3}, LX/8cX;->A08(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    goto :goto_22
.end method
