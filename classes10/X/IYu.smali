.class public LX/IYu;
.super LX/084;
.source ""


# virtual methods
.method public A00(Landroid/view/View;LX/KlP;LX/Kj5;LX/Kfa;LX/Kfb;LX/JCJ;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Ice;
    .registers 16

    .line 0
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 3
    :try_start_3
    new-instance v0, LX/Ice;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, LX/Ice;-><init>(Landroid/view/View;LX/KlP;LX/Kj5;LX/Kfa;LX/Kfb;LX/JCJ;Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_13

    .line 15
    invoke-static {}, LX/00U;->A06()V

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-static {}, LX/00U;->A06()V

    .line 23
    throw v0
.end method
