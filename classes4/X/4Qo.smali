.class public abstract LX/4Qo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0XU;LX/0xl;LX/18y;Ljava/util/ArrayList;Ljava/util/Map;)LX/L6i;
    .registers 23

    .line 0
    move-object/from16 v7, p5

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v2, p6

    .line 5
    move-object/from16 v4, p4

    .line 7
    invoke-static {v4, v0, v2}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz p8, :cond_1e

    .line 13
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v12, :cond_1e

    .line 19
    invoke-static/range {p8 .. p8}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 26
    move-result-object v7

    .line 27
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->clear()V

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v3

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz p7, :cond_2c

    .line 37
    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-gt v0, v12, :cond_a7

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    if-nez p7, :cond_a7

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_30
    const/4 v6, 0x2

    .line 49
    if-eqz p8, :cond_8b

    .line 51
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_8b

    .line 57
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    move-result-object v8

    .line 61
    iget-object v0, v4, LX/0XU;->A09:LX/00x;

    .line 63
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/4q2;

    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, -0x1

    .line 71
    move v13, v11

    .line 72
    invoke-static/range {v7 .. v13}, LX/4q2;->A02(LX/4q2;Ljava/lang/Iterable;IIZZZ)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    :goto_4f
    if-eqz v1, :cond_87

    .line 81
    const v1, 0x7f100083

    .line 84
    :goto_54
    invoke-static {v5, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    aput-object v4, v0, v12

    .line 90
    invoke-virtual {v3, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0, v2, v0}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v1, v12}, LX/L6c;->A0j(Z)V

    .line 111
    const v0, 0x7f125991

    .line 114
    move-object/from16 v2, p3

    .line 116
    invoke-virtual {v1, v2, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 119
    const v0, 0x7f125cf5

    .line 122
    move-object/from16 v2, p2

    .line 124
    invoke-virtual {v1, v2, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 127
    invoke-virtual {v1, p1}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 130
    invoke-static {v1}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_87
    const v0, 0x7f1211ee

    .line 138
    goto :goto_a0

    .line 139
    :cond_8b
    if-eqz v7, :cond_a5

    .line 141
    invoke-virtual {v7}, LX/0xl;->A0P()Z

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v7}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v0, :cond_4f

    .line 151
    if-eqz v1, :cond_9d

    .line 153
    const v1, 0x7f10010d

    .line 156
    goto :goto_54

    .line 157
    :cond_9d
    const v0, 0x7f121fae

    .line 160
    :goto_a0
    invoke-static {v3, v4, v12, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    goto :goto_5e

    .line 165
    :cond_a5
    const/4 v4, 0x0

    .line 166
    goto :goto_4f

    .line 167
    :cond_a7
    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    .line 170
    move-result v5

    .line 171
    goto :goto_30
.end method
