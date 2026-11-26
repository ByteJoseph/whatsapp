.class public final synthetic LX/AbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/9bb;

.field public final synthetic A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/9bb;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/0DP;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/AbJ;->A06:Ljava/util/Set;

    .line 5
    iput-object p2, p0, LX/AbJ;->A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 7
    iput-object p5, p0, LX/AbJ;->A04:Ljava/util/List;

    .line 9
    iput-object p6, p0, LX/AbJ;->A05:Ljava/util/List;

    .line 11
    iput-object p3, p0, LX/AbJ;->A02:LX/0DP;

    .line 13
    iput-boolean p8, p0, LX/AbJ;->A07:Z

    .line 15
    iput-object p4, p0, LX/AbJ;->A03:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, LX/AbJ;->A00:LX/9bb;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/AbJ;->A06:Ljava/util/Set;

    .line 4
    iget-object v11, v0, LX/AbJ;->A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 6
    iget-object v2, v0, LX/AbJ;->A04:Ljava/util/List;

    .line 8
    iget-object v7, v0, LX/AbJ;->A05:Ljava/util/List;

    .line 10
    iget-object v12, v0, LX/AbJ;->A02:LX/0DP;

    .line 12
    iget-boolean v15, v0, LX/AbJ;->A07:Z

    .line 14
    iget-object v13, v0, LX/AbJ;->A03:Ljava/lang/Long;

    .line 16
    iget-object v10, v0, LX/AbJ;->A00:LX/9bb;

    .line 18
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_5e

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/ApR;

    .line 46
    invoke-interface {v0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1, v6, v5}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 53
    goto :goto_21

    .line 54
    :cond_36
    const-string v0, "MEDIA_LOAD_FAILED"

    .line 56
    invoke-static {v11, v0, v6, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0i(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Ljava/util/List;Z)V

    .line 59
    iget-object v0, v11, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0u:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 64
    move-result-object v8

    .line 65
    iget-object v9, v11, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 67
    const v6, 0x7f1002a7

    .line 70
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v9, v4, v6, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v8, v0, v3}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 94
    :cond_5e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v14

    .line 98
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_74

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v14, v5}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 115
    goto :goto_66

    .line 116
    :cond_74
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8b

    .line 122
    invoke-static {v11}, LX/8io;->A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/AlT;

    .line 125
    move-result-object v0

    .line 126
    instance-of v0, v0, LX/AHg;

    .line 128
    if-eqz v0, :cond_8b

    .line 130
    invoke-static {v11}, LX/9xM;->A01(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 133
    invoke-static {v11, v3, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;IZ)V

    .line 136
    :goto_88
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 138
    return-object v0

    .line 139
    :cond_8b
    invoke-static {v14}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v2

    .line 151
    :goto_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_ac

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    move-object v0, v1

    .line 162
    check-cast v0, LX/ApR;

    .line 164
    invoke-interface {v0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1, v3, v4}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 171
    goto :goto_97

    .line 172
    :cond_ac
    const/4 v1, 0x0

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v11, v1, v3, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0i(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Ljava/util/List;Z)V

    .line 177
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_bb

    .line 183
    invoke-static {v11}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 186
    goto :goto_88

    .line 187
    :cond_bb
    new-instance v9, LX/AWX;

    .line 189
    invoke-direct/range {v9 .. v15}, LX/AWX;-><init>(LX/9bb;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/0DP;Ljava/lang/Long;Ljava/util/List;Z)V

    .line 192
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 194
    invoke-static {v12}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_dd

    .line 200
    iget-object v0, v11, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1G:LX/9xM;

    .line 202
    invoke-static {v0}, LX/9xM;->A00(LX/9xM;)V

    .line 205
    iget-object v0, v11, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k:LX/00y;

    .line 207
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/AvF;

    .line 213
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0, v2, v9}, LX/AvF;->A00(Landroid/content/Context;LX/0DP;LX/Cu1;)V

    .line 220
    goto :goto_88

    .line 221
    :cond_dd
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v9, v0}, LX/AWX;->C88(Z)V

    .line 225
    goto :goto_88
.end method
