.class public abstract LX/GtY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/Grc;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    iget-object v0, p1, LX/Grc;->A01:LX/GnU;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v2, v0, LX/GnU;->A01:Ljava/lang/String;

    .line 10
    if-nez v2, :cond_e

    .line 12
    :cond_c
    const-string v2, ""

    .line 14
    :cond_e
    iget-object v1, p1, LX/Grc;->A04:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_20

    .line 20
    const v1, 0x7f120a3f

    .line 23
    new-array v0, v5, [Ljava/lang/Object;

    .line 25
    aput-object p2, v0, v6

    .line 27
    :goto_1b
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    return-object v3

    .line 39
    :cond_27
    const v1, 0x7f120a3e

    .line 42
    invoke-static {v2, p2, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1b
.end method

.method public static final A01(Landroid/content/res/Resources;LX/GFP;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_28

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x5
    const v0, 0x7f123896

    .line 15
    goto :goto_23

    .line 16
    :pswitch_10  #0x4
    const v0, 0x7f120a45

    .line 19
    goto :goto_23

    .line 20
    :pswitch_14  #0x3
    const v0, 0x7f12389d

    .line 23
    goto :goto_23

    .line 24
    :pswitch_18  #0x2
    const v0, 0x7f120a44

    .line 27
    goto :goto_23

    .line 28
    :pswitch_1c  #0x1
    const v0, 0x7f120a42

    .line 31
    goto :goto_23

    .line 32
    :pswitch_20  #0x0
    const v0, 0x7f120a43

    .line 35
    :goto_23
    invoke-static {p0, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_1c  #00000001
        :pswitch_18  #00000002
        :pswitch_14  #00000003
        :pswitch_10  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method
