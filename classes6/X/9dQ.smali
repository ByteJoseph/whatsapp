.class public final LX/9dQ;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9dQ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "https"

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_42

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_42

    .line 19
    sget-object v1, LX/A3p;->A03:LX/9yv;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/9yv;->A03(Ljava/lang/String;)LX/9YG;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/90F;->A00:LX/90F;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_42

    .line 37
    iget-object v0, p0, LX/9dQ;->A00:LX/05b;

    .line 39
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x4190

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_42

    .line 53
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/9RD;->A00:LX/00g;

    .line 59
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    return v4

    .line 66
    :cond_42
    return v3
.end method
