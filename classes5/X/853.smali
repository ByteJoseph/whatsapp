.class public LX/853;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7iv;LX/7Qc;Ljava/lang/String;FI)V
    .registers 6

    .line 0
    iput p5, p0, LX/853;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p4, p0, LX/853;->A00:F

    .line 7
    iput-object p2, p0, LX/853;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/853;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/853;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/853;->$t:I

    .line 6
    iget v1, v0, LX/853;->A00:F

    .line 8
    iget-object v8, v0, LX/853;->A01:Ljava/lang/Object;

    .line 10
    check-cast v8, LX/7Qc;

    .line 12
    iget-object v7, v0, LX/853;->A02:Ljava/lang/Object;

    .line 14
    check-cast v7, LX/7iv;

    .line 16
    iget-object v10, v0, LX/853;->A03:Ljava/lang/String;

    .line 18
    check-cast v6, LX/8St;

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 26
    invoke-static {v1, v1, v1, v1}, LX/6Nm;->A00(FFFF)LX/7PV;

    .line 29
    move-result-object v5

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v2, :cond_32

    .line 33
    const-string v11, "JarvisProductCards"

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    new-instance v0, LX/5qg;

    .line 39
    move-object v4, v1

    .line 40
    move-object v9, v1

    .line 41
    move-object v12, v1

    .line 42
    move-object v2, v1

    .line 43
    move v15, v13

    .line 44
    move/from16 v16, v14

    .line 46
    invoke-direct/range {v0 .. v16}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v11, "JarvisList"

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x1

    .line 54
    new-instance v0, LX/5qg;

    .line 56
    move-object v4, v1

    .line 57
    move-object v9, v1

    .line 58
    move-object v12, v1

    .line 59
    move/from16 v16, v14

    .line 61
    move-object v2, v1

    .line 62
    move v15, v14

    .line 63
    invoke-direct/range {v0 .. v16}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 66
    return-object v0
.end method
