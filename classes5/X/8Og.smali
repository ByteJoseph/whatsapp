.class public LX/8Og;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8Og;->$t:I

    .line 2
    iput-object p1, p0, LX/8Og;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8Og;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/8Og;->A02:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v0, v7, LX/8Og;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_e0

    .line 9
    sget-object v3, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/7pK;

    .line 11
    iget-object v0, v7, LX/8Og;->A00:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    iget-object v2, v7, LX/8Og;->A01:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/5tu;

    .line 21
    sget-wide v0, LX/5tu;->A05:J

    .line 23
    iget-object v5, v2, LX/5tu;->A00:LX/00Z;

    .line 25
    iget-object v8, v7, LX/8Og;->A02:Ljava/lang/String;

    .line 27
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 29
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    invoke-virtual/range {v3 .. v8}, LX/7pK;->A00(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 34
    :goto_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x0
    check-cast v6, LX/75q;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v5, v7, LX/8Og;->A00:Ljava/lang/Object;

    .line 45
    check-cast v5, LX/8Y4;

    .line 47
    iget-object v4, v7, LX/8Og;->A01:Ljava/lang/Object;

    .line 49
    check-cast v4, LX/7nk;

    .line 51
    iget-object v0, v4, LX/7nk;->A01:LX/7VP;

    .line 53
    iget-object v1, v0, LX/7VP;->A07:Ljava/lang/Object;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_38
    iget-object v0, v0, LX/7VP;->A00:LX/797;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_dc

    .line 58
    monitor-exit v1

    .line 59
    new-instance v3, LX/78F;

    .line 61
    invoke-direct {v3, v0}, LX/78F;-><init>(LX/797;)V

    .line 64
    iget-object v2, v7, LX/8Og;->A02:Ljava/lang/String;

    .line 66
    invoke-virtual {v6}, LX/75q;->A00()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 74
    :goto_4a
    invoke-static {v6, v4, v0}, LX/7nk;->A00(LX/75q;LX/7nk;Ljava/lang/Integer;)Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "acq"

    .line 80
    invoke-interface {v5, v3, v1, v0, v2}, LX/8Y4;->AUC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_22

    .line 84
    :cond_54
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 86
    goto :goto_4a

    .line 87
    :pswitch_57  #0x1
    check-cast v6, LX/7Ey;

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object v5, v7, LX/8Og;->A01:Ljava/lang/Object;

    .line 95
    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 97
    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 99
    iget-object v2, v7, LX/8Og;->A02:Ljava/lang/String;

    .line 101
    iget-object v1, v7, LX/8Og;->A00:Ljava/lang/Object;

    .line 103
    check-cast v1, LX/7EJ;

    .line 105
    :cond_69
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    move-object v11, v7

    .line 110
    check-cast v11, LX/7Tw;

    .line 112
    iget-object v0, v11, LX/7Tw;->A09:LX/TCz;

    .line 114
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v0}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v10

    .line 122
    :goto_7a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a7

    .line 128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    check-cast v8, LX/7Pg;

    .line 134
    iget-object v0, v8, LX/7Pg;->A00:LX/7Ey;

    .line 136
    if-eqz v0, :cond_a5

    .line 138
    iget-object v0, v0, LX/7Ey;->A04:Ljava/lang/String;

    .line 140
    :goto_8c
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a1

    .line 146
    sget-object v16, LX/02Y;->A01:Ljava/lang/Integer;

    .line 148
    const/4 v15, 0x0

    .line 149
    new-instance v8, LX/7Pg;

    .line 151
    move/from16 v18, v4

    .line 153
    move-object v12, v8

    .line 154
    move-object v13, v6

    .line 155
    move-object v14, v1

    .line 156
    move/from16 v17, v4

    .line 158
    invoke-direct/range {v12 .. v18}, LX/7Pg;-><init>(LX/7Ey;LX/7EJ;LX/7Zx;Ljava/lang/Integer;ZZ)V

    .line 161
    :cond_a1
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_7a

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    goto :goto_8c

    .line 167
    :cond_a7
    invoke-static {v9}, LX/Jk3;->A02(Ljava/lang/Iterable;)LX/TCz;

    .line 170
    move-result-object v17

    .line 171
    const/16 v19, 0x7ffd

    .line 173
    const/4 v10, 0x0

    .line 174
    move-object v13, v10

    .line 175
    move-object v14, v10

    .line 176
    move-object v15, v10

    .line 177
    move-object/from16 v16, v10

    .line 179
    move/from16 v21, v4

    .line 181
    move/from16 v22, v4

    .line 183
    move/from16 v23, v4

    .line 185
    move/from16 v18, v4

    .line 187
    move-object v12, v10

    .line 188
    move/from16 v20, v4

    .line 190
    invoke-static/range {v10 .. v23}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v3, v7, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_69

    .line 200
    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0JU;

    .line 202
    :cond_ca
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    const/4 v1, 0x1

    .line 207
    new-instance v0, LX/7qY;

    .line 209
    invoke-direct {v0, v4, v1}, LX/7qY;-><init>(ZZ)V

    .line 212
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_ca

    .line 218
    goto/16 :goto_22

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    monitor-exit v1

    .line 222
    throw v0

    .line 223
    nop

    .line 224
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_57  #00000001
    .end packed-switch
.end method
