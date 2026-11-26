.class public final LX/GhW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GhW;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GhW;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GhW;->A06:LX/024;

    .line 21
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GhW;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GhW;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GhW;->A00:LX/05b;

    .line 39
    const/16 v0, 0x21

    .line 41
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GhW;->A05:LX/00q;

    .line 47
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 23

    .line 0
    move-object/from16 v4, p3

    .line 2
    move-object/from16 v7, p4

    .line 4
    move-object/from16 v6, p5

    .line 6
    invoke-static {v7, v6, v4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v1, LX/KDl;

    .line 11
    move-object v5, p0

    .line 12
    move-object/from16 v2, p1

    .line 14
    move-object/from16 v3, p2

    .line 16
    move-object/from16 v8, p6

    .line 18
    move-object/from16 v9, p7

    .line 20
    invoke-direct/range {v1 .. v9}, LX/KDl;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/GhW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    iget-object v0, p0, LX/GhW;->A05:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/9oi;

    .line 31
    move-object v9, v2

    .line 32
    move-object v10, v2

    .line 33
    move-object v11, v4

    .line 34
    move-object v12, v1

    .line 35
    move-object v13, v6

    .line 36
    move-object v14, v7

    .line 37
    invoke-virtual/range {v8 .. v14}, LX/9oi;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method
