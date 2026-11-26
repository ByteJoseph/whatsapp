.class public final synthetic LX/85m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/7Qc;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7Qc;Ljava/lang/String;F)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/85m;->A00:F

    .line 5
    iput-object p1, p0, LX/85m;->A01:LX/7Qc;

    .line 7
    iput-object p2, p0, LX/85m;->A02:Ljava/lang/String;

    .line 9
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
    iget v1, v0, LX/85m;->A00:F

    .line 6
    iget-object v8, v0, LX/85m;->A01:LX/7Qc;

    .line 8
    iget-object v10, v0, LX/85m;->A02:Ljava/lang/String;

    .line 10
    check-cast v6, LX/8St;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v1, v0, v0}, LX/6Nm;->A00(FFFF)LX/7PV;

    .line 22
    move-result-object v5

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v11, "JarvisPresentation"

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    new-instance v0, LX/5qg;

    .line 30
    move-object v4, v1

    .line 31
    move-object v7, v1

    .line 32
    move-object v9, v1

    .line 33
    move-object v12, v1

    .line 34
    move/from16 v16, v13

    .line 36
    move-object v2, v1

    .line 37
    move v15, v13

    .line 38
    invoke-direct/range {v0 .. v16}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 41
    return-object v0
.end method
