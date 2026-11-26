.class public final synthetic LX/Abv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/9bb;

.field public final synthetic A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/9bb;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/0DP;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Abv;->A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 5
    iput-object p1, p0, LX/Abv;->A00:LX/9bb;

    .line 7
    iput-object p3, p0, LX/Abv;->A02:LX/0DP;

    .line 9
    iput-object p5, p0, LX/Abv;->A04:Ljava/util/List;

    .line 11
    iput-object p6, p0, LX/Abv;->A05:Ljava/util/List;

    .line 13
    iput-boolean p7, p0, LX/Abv;->A06:Z

    .line 15
    iput-object p4, p0, LX/Abv;->A03:Ljava/lang/Long;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v2, v0, LX/Abv;->A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 6
    iget-object v1, v0, LX/Abv;->A00:LX/9bb;

    .line 8
    iget-object v9, v0, LX/Abv;->A02:LX/0DP;

    .line 10
    iget-object v7, v0, LX/Abv;->A04:Ljava/util/List;

    .line 12
    iget-object v6, v0, LX/Abv;->A05:Ljava/util/List;

    .line 14
    iget-boolean v4, v0, LX/Abv;->A06:Z

    .line 16
    iget-object v3, v0, LX/Abv;->A03:Ljava/lang/Long;

    .line 18
    check-cast v8, LX/9a5;

    .line 20
    iget-object v5, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1L:Ljava/util/Set;

    .line 22
    iget-object v0, v8, LX/9a5;->A00:Ljava/util/Collection;

    .line 24
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, v8, LX/9a5;->A01:Ljava/util/Set;

    .line 33
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    move-result-object v30

    .line 37
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0i:LX/00y;

    .line 39
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LX/9zc;

    .line 45
    if-eqz v1, :cond_c0

    .line 47
    iget-object v11, v1, LX/9bb;->A01:LX/8eB;

    .line 49
    iget v5, v1, LX/9bb;->A00:I

    .line 51
    :goto_33
    const/4 v0, 0x3

    .line 52
    if-eq v5, v0, :cond_3a

    .line 54
    const/4 v0, 0x6

    .line 55
    const/4 v15, 0x0

    .line 56
    if-ne v5, v0, :cond_3b

    .line 58
    :cond_3a
    const/4 v15, 0x1

    .line 59
    :cond_3b
    invoke-static {v2}, LX/8io;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9x4;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/9x4;->A0D:LX/00q;

    .line 65
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 68
    move-result v16

    .line 69
    invoke-static {v2}, LX/8io;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9x4;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/9x4;->A0F:LX/00q;

    .line 75
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 78
    move-result v17

    .line 79
    invoke-static {v2}, LX/8io;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9x4;

    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/9x4;->A0H:LX/00q;

    .line 85
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 88
    move-result v18

    .line 89
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 92
    move-result v5

    .line 93
    const/16 v0, 0x36

    .line 95
    invoke-static {v5, v0}, LX/2Ae;->A1V(II)Z

    .line 98
    move-result v19

    .line 99
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1e:LX/00q;

    .line 101
    invoke-static {v0}, LX/8cW;->A0q(LX/00q;)LX/9tI;

    .line 104
    move-result-object v0

    .line 105
    iget v5, v0, LX/9tI;->A00:I

    .line 107
    const/16 v0, 0x23

    .line 109
    invoke-static {v5, v0}, LX/2Ae;->A1V(II)Z

    .line 112
    move-result v20

    .line 113
    invoke-static {v2}, LX/8io;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9x4;

    .line 116
    move-result-object v0

    .line 117
    iget-boolean v8, v0, LX/9x4;->A0O:Z

    .line 119
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 121
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, LX/8io;->A1F()Z

    .line 128
    move-result v22

    .line 129
    if-eqz v1, :cond_bb

    .line 131
    iget v5, v1, LX/9bb;->A00:I

    .line 133
    :goto_85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v12

    .line 137
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v13

    .line 141
    if-eqz v1, :cond_b2

    .line 143
    iget-boolean v0, v1, LX/9bb;->A06:Z

    .line 145
    :goto_91
    new-instance v14, LX/AbJ;

    .line 147
    move-object/from16 v23, v14

    .line 149
    move-object/from16 v24, v1

    .line 151
    move-object/from16 v25, v2

    .line 153
    move-object/from16 v26, v9

    .line 155
    move-object/from16 v27, v3

    .line 157
    move-object/from16 v28, v7

    .line 159
    move-object/from16 v29, v6

    .line 161
    move/from16 v31, v4

    .line 163
    invoke-direct/range {v23 .. v31}, LX/AbJ;-><init>(LX/9bb;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/0DP;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 166
    const/16 v24, 0x0

    .line 168
    move/from16 v21, v8

    .line 170
    move/from16 v23, v0

    .line 172
    invoke-virtual/range {v10 .. v24}, LX/9zc;->A05(LX/8eB;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZ)V

    .line 175
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 177
    return-object v0

    .line 178
    :cond_b2
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/8io;->A1L()Z

    .line 185
    move-result v0

    .line 186
    goto :goto_91

    .line 187
    :cond_bb
    invoke-static {v2}, LX/8io;->A00(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 190
    move-result v5

    .line 191
    goto :goto_85

    .line 192
    :cond_c0
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 194
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 197
    move-result-object v0

    .line 198
    iget-object v11, v0, LX/98E;->A04:LX/8eB;

    .line 200
    invoke-static {v2}, LX/8io;->A00(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 203
    move-result v5

    .line 204
    goto/16 :goto_33
.end method
