.class public final synthetic LX/Abx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9bb;

.field public final synthetic A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final synthetic A03:LX/8eB;

.field public final synthetic A04:LX/0DP;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/9bb;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/8eB;LX/0DP;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Abx;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 5
    iput-object p6, p0, LX/Abx;->A06:Ljava/util/List;

    .line 7
    iput-object p5, p0, LX/Abx;->A05:Ljava/lang/Long;

    .line 9
    iput-object p1, p0, LX/Abx;->A01:LX/9bb;

    .line 11
    iput-object p7, p0, LX/Abx;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p4, p0, LX/Abx;->A04:LX/0DP;

    .line 15
    iput-object p3, p0, LX/Abx;->A03:LX/8eB;

    .line 17
    iput p8, p0, LX/Abx;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v8, v0, LX/Abx;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 6
    iget-object v12, v0, LX/Abx;->A06:Ljava/util/List;

    .line 8
    iget-object v5, v0, LX/Abx;->A05:Ljava/lang/Long;

    .line 10
    iget-object v2, v0, LX/Abx;->A01:LX/9bb;

    .line 12
    iget-object v4, v0, LX/Abx;->A07:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v3, v0, LX/Abx;->A04:LX/0DP;

    .line 16
    iget-object v7, v0, LX/Abx;->A03:LX/8eB;

    .line 18
    iget v14, v0, LX/Abx;->A00:I

    .line 20
    check-cast v13, Ljava/util/Set;

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_27

    .line 33
    invoke-static {v8}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 36
    :goto_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {v8}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_3d

    .line 52
    if-nez v5, :cond_3d

    .line 54
    iget-object v0, v8, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C:LX/Anu;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-interface {v0}, LX/Anu;->CZR()V

    .line 61
    :cond_3d
    if-eqz v2, :cond_48

    .line 63
    iget-object v0, v8, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A15:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_48
    iget-object v1, v8, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 74
    iget-object v0, v8, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A15:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/9i7;

    .line 82
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v11

    .line 86
    iget-object v10, v8, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1L:Ljava/util/Set;

    .line 88
    if-eqz v2, :cond_77

    .line 90
    iget v0, v2, LX/9bb;->A00:I

    .line 92
    :goto_5c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v9

    .line 96
    if-eqz v2, :cond_6c

    .line 98
    iget-boolean v15, v2, LX/9bb;->A04:Z

    .line 100
    :goto_64
    invoke-virtual/range {v5 .. v15}, LX/9i7;->A00(Landroid/content/Context;LX/8eB;LX/ApY;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)LX/915;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 107
    goto :goto_24

    .line 108
    :cond_6c
    iget-object v0, v8, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 110
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/8io;->A1G()Z

    .line 117
    move-result v15

    .line 118
    goto :goto_64

    .line 119
    :cond_77
    invoke-static {v8}, LX/8io;->A00(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 122
    move-result v0

    .line 123
    goto :goto_5c
.end method
