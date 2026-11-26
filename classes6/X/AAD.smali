.class public final LX/AAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "/folder"

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_35

    .line 15
    const-string v0, "source"

    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_39

    .line 23
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_39

    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    sget-object v0, LX/9qW;->A00:Ljava/util/Map;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    new-instance v0, LX/9iK;

    .line 48
    invoke-direct {v0, v1}, LX/9iK;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, LX/9Lx;->A00:LX/9iK;

    .line 53
    :cond_35
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v1, ""

    .line 59
    goto :goto_26
.end method
