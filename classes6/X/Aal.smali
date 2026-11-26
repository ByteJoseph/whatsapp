.class public LX/Aal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 0
    iput p9, p0, LX/Aal;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/Aal;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Aal;->A01:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/Aal;->A02:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, LX/Aal;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/Aal;->A04:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/Aal;->A05:Ljava/lang/Object;

    .line 17
    iput-object p8, p0, LX/Aal;->A06:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/Aal;->A07:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Aal;->$t:I

    .line 6
    if-eqz v1, :cond_51

    .line 8
    iget-object v12, v0, LX/Aal;->A00:Ljava/lang/Object;

    .line 10
    check-cast v12, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 12
    iget-object v11, v0, LX/Aal;->A01:Ljava/lang/Object;

    .line 14
    check-cast v11, LX/9i7;

    .line 16
    iget-object v1, v0, LX/Aal;->A02:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 20
    iget-object v13, v0, LX/Aal;->A03:Ljava/lang/Object;

    .line 22
    check-cast v13, Ljava/util/List;

    .line 24
    iget-object v7, v0, LX/Aal;->A04:Ljava/lang/Object;

    .line 26
    check-cast v7, Landroid/content/Context;

    .line 28
    iget-object v9, v0, LX/Aal;->A05:Ljava/lang/Object;

    .line 30
    check-cast v9, LX/0DP;

    .line 32
    iget-object v2, v0, LX/Aal;->A06:Ljava/lang/Object;

    .line 34
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 36
    iget-object v8, v0, LX/Aal;->A07:Ljava/lang/Object;

    .line 38
    check-cast v8, LX/0JH;

    .line 40
    check-cast v10, LX/1Ac;

    .line 42
    const/16 v0, 0x8

    .line 44
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v0, v12, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v14

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_dc

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9BO;

    .line 69
    iget-object v0, v0, LX/9BO;->A02:LX/AWp;

    .line 71
    if-eqz v0, :cond_39

    .line 73
    iget-object v0, v0, LX/AWp;->A0w:Landroid/net/Uri;

    .line 75
    if-eqz v0, :cond_39

    .line 77
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    iget-object v7, v0, LX/Aal;->A00:Ljava/lang/Object;

    .line 83
    check-cast v7, LX/4lh;

    .line 85
    iget-object v6, v0, LX/Aal;->A01:Ljava/lang/Object;

    .line 87
    check-cast v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 89
    iget-object v5, v0, LX/Aal;->A02:Ljava/lang/Object;

    .line 91
    check-cast v5, Ljava/util/List;

    .line 93
    iget-object v4, v0, LX/Aal;->A03:Ljava/lang/Object;

    .line 95
    check-cast v4, Ljava/util/List;

    .line 97
    iget-object v9, v0, LX/Aal;->A04:Ljava/lang/Object;

    .line 99
    check-cast v9, LX/8eB;

    .line 101
    iget-object v3, v0, LX/Aal;->A05:Ljava/lang/Object;

    .line 103
    check-cast v3, LX/9i7;

    .line 105
    iget-object v2, v0, LX/Aal;->A06:Ljava/lang/Object;

    .line 107
    check-cast v2, LX/08b;

    .line 109
    iget-object v1, v0, LX/Aal;->A07:Ljava/lang/Object;

    .line 111
    check-cast v1, LX/08s;

    .line 113
    check-cast v10, LX/9a5;

    .line 115
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_82

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v6, v0}, LX/4ja;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Z)V

    .line 128
    goto/16 :goto_104

    .line 130
    :cond_82
    iget-object v0, v10, LX/9a5;->A01:Ljava/util/Set;

    .line 132
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    move-result-object v24

    .line 136
    iget-object v0, v7, LX/4lh;->A0I:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 149
    move-result-object v8

    .line 150
    const-string v0, "original_media_quality"

    .line 152
    invoke-static {v8, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 155
    move-result v8

    .line 156
    const/4 v0, 0x3

    .line 157
    if-eq v8, v0, :cond_a3

    .line 159
    const/4 v0, 0x6

    .line 160
    const/4 v13, 0x0

    .line 161
    if-ne v8, v0, :cond_a4

    .line 163
    :cond_a3
    const/4 v13, 0x1

    .line 164
    :cond_a4
    iget-object v0, v7, LX/4lh;->A0G:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    check-cast v8, LX/9zc;

    .line 172
    new-instance v12, LX/5EW;

    .line 174
    move-object v14, v12

    .line 175
    move-object v15, v6

    .line 176
    move-object/from16 v16, v7

    .line 178
    move-object/from16 v17, v9

    .line 180
    move-object/from16 v18, v1

    .line 182
    move-object/from16 v19, v2

    .line 184
    move-object/from16 v20, v10

    .line 186
    move-object/from16 v21, v3

    .line 188
    move-object/from16 v22, v4

    .line 190
    move-object/from16 v23, v5

    .line 192
    move/from16 v25, v13

    .line 194
    invoke-direct/range {v14 .. v25}, LX/5EW;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/4lh;LX/8eB;LX/08s;LX/08b;LX/9a5;LX/9i7;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 201
    move/from16 v16, v14

    .line 203
    move/from16 v17, v14

    .line 205
    move/from16 v18, v14

    .line 207
    move/from16 v19, v14

    .line 209
    move/from16 v20, v14

    .line 211
    move/from16 v21, v14

    .line 213
    move/from16 v22, v14

    .line 215
    move v15, v14

    .line 216
    invoke-virtual/range {v8 .. v22}, LX/9zc;->A05(LX/8eB;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZ)V

    .line 219
    goto :goto_104

    .line 220
    :cond_dc
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 223
    move-result-object v15

    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v11, LX/9i7;->A0c:Z

    .line 227
    sget-object v0, LX/FPI;->A0A:LX/FPI;

    .line 229
    iput-object v0, v11, LX/9i7;->A0I:LX/FPI;

    .line 231
    iput-object v10, v11, LX/9i7;->A0C:LX/1AZ;

    .line 233
    iput-object v1, v11, LX/9i7;->A0R:Ljava/lang/Long;

    .line 235
    new-instance v0, LX/AN3;

    .line 237
    invoke-direct {v0, v10, v14, v15}, LX/AN3;-><init>(LX/1Ac;Ljava/util/List;Ljava/util/Map;)V

    .line 240
    iput-object v0, v11, LX/9i7;->A0L:LX/AnV;

    .line 242
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v12, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0f:LX/024;

    .line 248
    const/16 v16, 0x0

    .line 250
    new-instance v6, LX/AgY;

    .line 252
    move-object/from16 v17, v2

    .line 254
    invoke-direct/range {v6 .. v17}, LX/AgY;-><init>(Landroid/content/Context;LX/0JH;LX/0DP;LX/1Ac;LX/9i7;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 257
    invoke-static {v0, v6, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 260
    :goto_104
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 262
    return-object v0
.end method
