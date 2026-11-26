.class public LX/96i;
.super LX/96o;
.source ""


# virtual methods
.method public A0M()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "location-new"

    .line 2
    return-object v0
.end method

.method public A0N(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f121770

    .line 7
    invoke-static {p1, v0}, LX/0Gk;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
