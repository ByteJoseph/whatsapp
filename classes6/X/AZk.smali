.class public LX/AZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/AZk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/AZk;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AZk;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/AZk;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p8, p0, LX/AZk;->A06:Z

    .line 13
    iput-object p5, p0, LX/AZk;->A03:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/AZk;->A04:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LX/AZk;->A05:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AZk;->$t:I

    .line 4
    if-eqz v0, :cond_26

    .line 6
    iget-object v2, v1, LX/AZk;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/MJk;

    .line 10
    iget-object v3, v1, LX/AZk;->A01:Ljava/lang/Object;

    .line 12
    check-cast v3, Landroid/view/View;

    .line 14
    iget-object v5, v1, LX/AZk;->A02:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/91Z;

    .line 18
    iget-boolean v8, v1, LX/AZk;->A06:Z

    .line 20
    iget-object v6, v1, LX/AZk;->A03:Ljava/lang/Object;

    .line 22
    check-cast v6, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 24
    iget-object v4, v1, LX/AZk;->A04:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/1eC;

    .line 28
    iget-object v7, v1, LX/AZk;->A05:Ljava/lang/Object;

    .line 30
    check-cast v7, LX/L4f;

    .line 32
    invoke-virtual/range {v2 .. v8}, LX/MJk;->A06(Landroid/view/View;LX/1eC;LX/91Z;Lcom/whatsapp/mediaview/api/PhotoView;LX/L4f;Z)V

    .line 35
    :cond_23
    :goto_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v7, v1, LX/AZk;->A00:Ljava/lang/Object;

    .line 40
    check-cast v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 42
    iget-object v8, v1, LX/AZk;->A01:Ljava/lang/Object;

    .line 44
    check-cast v8, LX/0DP;

    .line 46
    iget-object v11, v1, LX/AZk;->A02:Ljava/lang/Object;

    .line 48
    check-cast v11, Ljava/util/List;

    .line 50
    iget-object v10, v1, LX/AZk;->A03:Ljava/lang/Object;

    .line 52
    check-cast v10, Ljava/util/List;

    .line 54
    iget-boolean v12, v1, LX/AZk;->A06:Z

    .line 56
    iget-object v9, v1, LX/AZk;->A04:Ljava/lang/Object;

    .line 58
    check-cast v9, Ljava/lang/Long;

    .line 60
    iget-object v6, v1, LX/AZk;->A05:Ljava/lang/Object;

    .line 62
    check-cast v6, LX/9bb;

    .line 64
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_23

    .line 70
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 72
    if-nez v0, :cond_23

    .line 74
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 76
    if-nez v0, :cond_23

    .line 78
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5c

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne v1, v0, :cond_5c

    .line 91
    goto :goto_23

    .line 92
    :cond_5c
    iget-object v3, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 94
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 101
    move-result v0

    .line 102
    mul-int/lit8 v0, v0, 0x2

    .line 104
    iget-object v4, v5, LX/98E;->A0A:LX/0JU;

    .line 106
    mul-int/lit8 v2, v0, 0x64

    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/9kH;

    .line 111
    invoke-direct {v0, v1, v2}, LX/9kH;-><init>(II)V

    .line 114
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 117
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 120
    move-result-object v4

    .line 121
    iget-object v2, v5, LX/8io;->A0Q:LX/024;

    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v0, LX/AfU;

    .line 126
    invoke-direct {v0, v5, v1}, LX/AfU;-><init>(LX/98E;LX/0ds;)V

    .line 129
    invoke-static {v2, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v5, LX/98E;->A00:LX/0VK;

    .line 135
    if-eqz v6, :cond_be

    .line 137
    iget-object v0, v6, LX/9bb;->A01:LX/8eB;

    .line 139
    invoke-static {v7, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0O(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/8eB;)LX/9zA;

    .line 142
    move-result-object v13

    .line 143
    :goto_8f
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 146
    move-result-object v14

    .line 147
    if-eqz v6, :cond_b5

    .line 149
    iget-boolean v1, v6, LX/9bb;->A05:Z

    .line 151
    :goto_97
    const/4 v0, 0x4

    .line 152
    invoke-static {v7, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 155
    move-result-object v16

    .line 156
    const/16 v18, 0x0

    .line 158
    move-object v15, v11

    .line 159
    move/from16 v17, v1

    .line 161
    invoke-virtual/range {v13 .. v18}, LX/9zA;->A03(LX/0Ib;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZ)LX/1YK;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 168
    move-result-object v1

    .line 169
    new-instance v5, LX/Abv;

    .line 171
    invoke-direct/range {v5 .. v12}, LX/Abv;-><init>(LX/9bb;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/0DP;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Z)V

    .line 174
    const/16 v0, 0x9

    .line 176
    invoke-static {v1, v2, v5, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 179
    goto/16 :goto_23

    .line 181
    :cond_b5
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/8io;->A1H()Z

    .line 188
    move-result v1

    .line 189
    goto :goto_97

    .line 190
    :cond_be
    iget-object v0, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1f:LX/00q;

    .line 192
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v13

    .line 196
    check-cast v13, LX/9zA;

    .line 198
    goto :goto_8f
.end method
