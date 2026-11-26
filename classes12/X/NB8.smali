.class public LX/NB8;
.super LX/OkY;
.source ""


# virtual methods
.method public A00(LX/NzW;Ljava/io/File;Ljava/io/File;)V
    .registers 5

    .line 0
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 2
    if-ne p1, v0, :cond_7

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/OkY;->A00(LX/NzW;Ljava/io/File;Ljava/io/File;)V

    .line 7
    :cond_7
    return-void
.end method
