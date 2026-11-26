.class public LX/8OW;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8OW;->$t:I

    .line 2
    iput-object p1, p0, LX/8OW;->A00:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/8OW;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_e8

    .line 9
    :pswitch_9  #0x9, 0xb, 0xd, 0xe, 0xf, 0x10
    check-cast v2, Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, v4, LX/8OW;->A00:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    check-cast v2, Ljava/lang/Throwable;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v1, v4, LX/8OW;->A00:Ljava/lang/String;

    .line 30
    const-string v0, "Native source failed for "

    .line 32
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "DeviceDataCoordinator"

    .line 38
    invoke-static {v0, v1, v2}, LX/7XJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    goto/16 :goto_e5

    .line 43
    :pswitch_2b  #0x1
    check-cast v2, Ljava/util/Map;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    const-string v1, "name"

    .line 51
    iget-object v0, v4, LX/8OW;->A00:Ljava/lang/String;

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_4c

    .line 61
    :pswitch_3d  #0x2
    invoke-static {v2}, LX/5UM;->A12(Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    move-result-object v2

    .line 65
    const-string v1, "name"

    .line 67
    iget-object v0, v4, LX/8OW;->A00:Ljava/lang/String;

    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    :goto_4c
    const-string/jumbo v0, "wasInterrupted"

    .line 79
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_5e

    .line 83
    :pswitch_53  #0x3, 0x4, 0x5
    invoke-static {v2}, LX/5UM;->A12(Ljava/lang/Object;)Ljava/util/Map;

    .line 86
    move-result-object v2

    .line 87
    const-string v1, "name"

    .line 89
    iget-object v0, v4, LX/8OW;->A00:Ljava/lang/String;

    .line 91
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :goto_5e
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "threadPriority"

    .line 109
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_e5

    .line 113
    :pswitch_71  #0x6, 0xa
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    iget-object v0, v4, LX/8OW;->A00:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    goto :goto_e5

    .line 125
    :pswitch_7d  #0x7
    check-cast v2, LX/6zT;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    iget-object v3, v2, LX/6zT;->A01:LX/10Y;

    .line 133
    if-eqz v3, :cond_a6

    .line 135
    iget-object v1, v2, LX/6zT;->A00:Landroid/view/View;

    .line 137
    if-eqz v1, :cond_a9

    .line 139
    iget-object v0, v2, LX/6zT;->A02:LX/Jmc;

    .line 141
    if-eqz v0, :cond_a3

    .line 143
    invoke-virtual {v3, v1, v0}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 146
    iget-object v3, v4, LX/8OW;->A00:Ljava/lang/String;

    .line 148
    const/16 v0, 0x10

    .line 150
    new-instance v1, LX/IBv;

    .line 152
    invoke-direct {v1, v0, v3}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 155
    iget-object v0, v2, LX/6zT;->A02:LX/Jmc;

    .line 157
    if-eqz v0, :cond_a3

    .line 159
    invoke-virtual {v0, v1}, LX/Jmc;->A0C(LX/IBv;)V

    .line 162
    goto :goto_e5

    .line 163
    :cond_a3
    const-string v0, "info"

    .line 165
    goto :goto_ab

    .line 166
    :cond_a6
    const-string v0, "superDelegate"

    .line 168
    goto :goto_ab

    .line 169
    :cond_a9
    const-string v0, "host"

    .line 171
    :goto_ab
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :pswitch_b0  #0x8, 0x11
    iget-object v0, v4, LX/8OW;->A00:Ljava/lang/String;

    .line 178
    return-object v0

    .line 179
    :pswitch_b3  #0xc
    check-cast v2, LX/7Sq;

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 185
    iget-object v13, v4, LX/8OW;->A00:Ljava/lang/String;

    .line 187
    sget-object v11, LX/6JC;->A06:LX/6JC;

    .line 189
    sget-object v10, LX/6JF;->A3a:LX/6JF;

    .line 191
    sget-object v7, LX/6Fi;->A01:LX/6Fi;

    .line 193
    const/4 v4, 0x0

    .line 194
    const/16 v17, 0x0

    .line 196
    sget-object v9, LX/6EW;->A03:LX/6EW;

    .line 198
    sget-object v12, LX/64X;->A00:LX/64X;

    .line 200
    move-object v6, v4

    .line 201
    move-object v8, v4

    .line 202
    move-object v14, v4

    .line 203
    move-object v15, v4

    .line 204
    move-object/from16 v16, v4

    .line 206
    move/from16 v20, v0

    .line 208
    move/from16 v21, v0

    .line 210
    move/from16 v22, v0

    .line 212
    move/from16 v23, v0

    .line 214
    move/from16 v24, v0

    .line 216
    move/from16 v18, v0

    .line 218
    new-instance v3, LX/5sa;

    .line 220
    move-object v5, v4

    .line 221
    move/from16 v19, v0

    .line 223
    invoke-direct/range {v3 .. v24}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 226
    invoke-virtual {v2, v3}, LX/7Sq;->A02(LX/7iv;)V

    .line 229
    :goto_e5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 231
    return-object v0

    .line 232
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_2b  #00000001
        :pswitch_3d  #00000002
        :pswitch_53  #00000003
        :pswitch_53  #00000004
        :pswitch_53  #00000005
        :pswitch_71  #00000006
        :pswitch_7d  #00000007
        :pswitch_b0  #00000008
        :pswitch_9  #00000009
        :pswitch_71  #0000000a
        :pswitch_9  #0000000b
        :pswitch_b3  #0000000c
        :pswitch_9  #0000000d
        :pswitch_9  #0000000e
        :pswitch_9  #0000000f
        :pswitch_9  #00000010
        :pswitch_b0  #00000011
    .end packed-switch
.end method
