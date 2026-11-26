.class public LX/1wj;
.super LX/084;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;
    .registers 10

    .line 0
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 3
    :try_start_3
    const/16 v0, 0xa16

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0XU;

    .line 11
    const/16 v0, 0x3ef

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/0Fv;

    .line 19
    const/16 v0, 0x414

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/0GG;

    .line 27
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 30
    move-result-object v3

    .line 31
    new-instance v0, LX/1Zb;

    .line 33
    move-object v1, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v0 .. v6}, LX/1Zb;-><init>(Landroid/content/Context;LX/0XU;LX/08a;LX/0GG;LX/0Fv;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_2a

    .line 38
    invoke-static {}, LX/00U;->A06()V

    .line 41
    return-object v0

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {}, LX/00U;->A06()V

    .line 46
    throw v0
.end method
