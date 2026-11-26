.class public final LX/749;
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
.method public final A00(LX/7Py;ZZ)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_2b

    .line 6
    if-nez p2, :cond_2b

    .line 8
    iget-object v1, p1, LX/7Py;->A00:LX/6FN;

    .line 10
    sget-object v0, LX/6FN;->A05:LX/6FN;

    .line 12
    if-ne v1, v0, :cond_2b

    .line 14
    iget-object v0, p1, LX/7Py;->A05:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    iget-object v1, p1, LX/7Py;->A04:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_28

    .line 26
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_28

    .line 32
    :goto_20
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2b

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    iget-object v1, p1, LX/7Py;->A03:Ljava/lang/String;

    .line 42
    goto :goto_20

    .line 43
    :cond_2b
    return v2
.end method
