.class public abstract LX/6mc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/7ph;LX/7jK;LX/7NB;)V
    .registers 22

    .line 0
    move-object/from16 v4, p2

    .line 2
    invoke-static {v4}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2c

    .line 8
    invoke-virtual {v4, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v3, p1

    .line 14
    if-eqz v0, :cond_5f

    .line 16
    new-instance v5, LX/7cu;

    .line 18
    invoke-direct {v5, v3, v4, v0}, LX/7cu;-><init>(LX/7ph;LX/7jK;LX/8Te;)V

    .line 21
    :goto_15
    invoke-static {v4}, LX/5UM;->A0n(LX/7jK;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {v4}, LX/5UM;->A0o(LX/7jK;)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    invoke-static {v4}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    const/16 v0, 0x30

    .line 35
    invoke-virtual {v4, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    invoke-static {v4}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 42
    move-result-object v11

    .line 43
    invoke-static {v4}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 46
    move-result-object v12

    .line 47
    invoke-static {v4}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 50
    move-result-object v13

    .line 51
    const/16 v0, 0x2e

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v4, v0, v2}, LX/7jK;->A0M(IZ)Z

    .line 57
    move-result v16

    .line 58
    const/16 v0, 0x26

    .line 60
    invoke-virtual {v4, v0, v2}, LX/7jK;->A0M(IZ)Z

    .line 63
    move-result v17

    .line 64
    const/16 v2, 0x32

    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {v4, v2, v0}, LX/7jK;->A07(II)I

    .line 70
    move-result v15

    .line 71
    iget-object v3, v3, LX/7ph;->A00:Landroid/content/Context;

    .line 73
    const v0, 0x7f0b327b

    .line 76
    move-object/from16 v2, p0

    .line 78
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    const/4 v2, 0x1

    .line 92
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 94
    goto :goto_61

    .line 95
    :cond_5f
    const/4 v5, 0x0

    .line 96
    goto :goto_15

    .line 97
    :goto_61
    :try_start_61
    const/4 v2, 0x0

    .line 98
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    invoke-static {v1}, LX/1t6;->A05(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    move-result-object v14

    .line 105
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    move-result-object v4

    .line 109
    move-object/from16 v2, p3

    .line 111
    iget-object v2, v2, LX/7NB;->A03:LX/72q;

    .line 113
    iget-object v6, v2, LX/72q;->A00:LX/9oi;

    .line 115
    new-instance v3, LX/N8c;

    .line 117
    invoke-direct/range {v3 .. v17}, LX/N8c;-><init>(Landroid/view/LayoutInflater;LX/0K6;LX/9oi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;IZZ)V

    .line 120
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 123
    return-void
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    const-string v0, "WaBkComponentConfiguratorImpl/bindView data source is not a valid JSON: "

    .line 126
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method
