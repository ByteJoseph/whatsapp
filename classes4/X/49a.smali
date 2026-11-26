.class public final LX/49a;
.super LX/4nZ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public A01(LX/4LD;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/49a;->A00:Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_11

    .line 8
    const v1, 0x7f123945

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v2, v0, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget v0, p0, LX/4nZ;->A00:I

    .line 19
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
