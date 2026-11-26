.class public LX/JhB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JhB;->A00:Landroid/net/Uri;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/JhB;
    .registers 4

    .line 0
    invoke-static {p0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "https://wa.me/"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2a

    .line 12
    const-string v0, "http://wa.me/"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2a

    .line 20
    const-string v0, "wa.me/"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2a

    .line 28
    const-string v0, "/"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const-string v1, "https://wa.me"

    .line 38
    :cond_26
    invoke-static {v1, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :cond_2a
    invoke-static {p0}, LX/JhB;->A01(Ljava/lang/String;)LX/JhB;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/JhB;
    .registers 6

    .line 0
    invoke-static {p0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "https://wa.me/"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4f

    .line 12
    const-string v0, "http://wa.me/"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4f

    .line 20
    const-string v0, "wa.me/"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    :goto_1a
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_51

    .line 29
    const-string v3, "wa.me"

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    const-string v0, "https://wa.me"

    .line 39
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    :cond_2b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_46

    .line 53
    move-object v1, v4

    .line 54
    :goto_36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_51

    .line 60
    invoke-static {v2, v1}, LX/I77;->A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/JhB;

    .line 66
    invoke-direct {v0, v1}, LX/JhB;-><init>(Landroid/net/Uri;)V

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_36

    .line 79
    :cond_4f
    const/4 v0, 0x1

    .line 80
    goto :goto_1a

    .line 81
    :cond_51
    return-object v4
.end method
