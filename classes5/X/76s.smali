.class public final LX/76s;
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
.method public final A00(Landroid/content/Context;Landroid/os/Bundle;LX/8aR;LX/8Xy;)LX/7eR;
    .registers 11

    .line 0
    :try_start_0
    const/4 v4, 0x0

    .line 1
    const-string v0, "bloks_screen_navigation_state"

    .line 3
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    array-length v1, v2

    .line 13
    :goto_d
    if-ge v4, v1, :cond_33

    .line 15
    aget-object v5, v2, v4

    .line 17
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_5a

    .line 24
    goto :goto_1d

    .line 25
    :pswitch_19  #0x1
    const/4 v0, 0x1

    .line 26
    goto :goto_1e

    .line 27
    :pswitch_1b  #0x2
    const/4 v0, 0x2

    .line 28
    goto :goto_1e

    .line 29
    :goto_1d
    const/4 v0, 0x0

    .line 30
    :goto_1e
    if-ne v0, v3, :cond_21

    .line 32
    goto :goto_24

    .line 33
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_d

    .line 36
    :goto_24
    sget-object v0, LX/7eF;->A0C:LX/7LG;

    .line 38
    invoke-virtual {v0, p2}, LX/7LG;->A01(Landroid/os/Bundle;)LX/7eF;

    .line 41
    move-result-object v2

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    invoke-virtual/range {v0 .. v5}, LX/76s;->A01(Landroid/content/Context;LX/7eF;LX/8aR;LX/8Xy;Ljava/lang/Integer;)LX/7eR;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v1, "Array contains no element matching the predicate."

    .line 53
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
    :try_end_3b
    .catch LX/6KI; {:try_start_0 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v3

    .line 60
    const-string v0, "key_screen_container_props_bundle"

    .line 62
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_57

    .line 69
    const-string v0, "key_app_id"

    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    const-string v0, "Failed to properly initialize screen props for screen with appId: "

    .line 77
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "ScreenContainerDelegate"

    .line 83
    invoke-static {v2, v0, v1, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v3

    .line 87
    :cond_57
    move-object v1, v2

    .line 88
    goto :goto_4b

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method

.method public final A01(Landroid/content/Context;LX/7eF;LX/8aR;LX/8Xy;Ljava/lang/Integer;)LX/7eR;
    .registers 17

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object v6, p1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    move-object v0, v6

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0b3e60

    .line 16
    const-string v0, "app_root_window"

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    :cond_15
    move-object v8, p2

    .line 22
    iget-object v0, p2, LX/7eF;->A01:Landroid/util/SparseArray;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_25

    .line 32
    :cond_20
    new-instance v7, Landroid/util/SparseArray;

    .line 34
    invoke-direct {v7, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 37
    :cond_25
    iget-object v0, p2, LX/7eF;->A02:LX/8Xh;

    .line 39
    if-eqz v0, :cond_76

    .line 41
    invoke-interface {v0}, LX/8Xh;->BGt()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    :goto_31
    iget-object v4, p2, LX/7eF;->A08:Ljava/lang/String;

    .line 51
    iget-object v2, p2, LX/7eF;->A07:Ljava/lang/String;

    .line 53
    iget v3, p2, LX/7eF;->A00:I

    .line 55
    iget-object v1, p2, LX/7eF;->A05:Ljava/lang/Integer;

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    const v0, 0x7f0b06a4

    .line 64
    invoke-virtual {v7, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    const v0, 0x7f0b06c5

    .line 70
    invoke-virtual {v7, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    const v0, 0x7f0b06c7

    .line 76
    invoke-virtual {v7, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    const v0, 0x7f0b06c6

    .line 82
    invoke-virtual {v7, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    if-eqz v1, :cond_66

    .line 87
    const v2, 0x7f0b06b2

    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v1

    .line 94
    new-instance v0, LX/RuH;

    .line 96
    invoke-direct {v0, v3, v1}, LX/RuH;-><init>(II)V

    .line 99
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    :cond_66
    new-instance v5, LX/7eR;

    .line 104
    move-object v9, p4

    .line 105
    move-object/from16 v10, p5

    .line 107
    invoke-direct/range {v5 .. v10}, LX/7eR;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/7eF;LX/8Xy;Ljava/lang/Integer;)V

    .line 110
    invoke-interface {p3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v5}, LX/0JH;->A06(LX/0Jh;)V

    .line 117
    return-object v5

    .line 118
    :cond_76
    const/4 v5, 0x0

    .line 119
    goto :goto_31
.end method
