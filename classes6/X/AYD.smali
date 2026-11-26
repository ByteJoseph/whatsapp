.class public final synthetic LX/AYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/1eB;

.field public final synthetic A04:LX/ApI;

.field public final synthetic A05:LX/Apk;

.field public final synthetic A06:LX/9vF;

.field public final synthetic A07:LX/18s;

.field public final synthetic A08:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1eB;LX/ApI;LX/Apk;LX/9vF;LX/18s;Ljava/lang/Object;FI)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/AYD;->A07:LX/18s;

    .line 5
    iput p9, p0, LX/AYD;->A01:I

    .line 7
    iput p8, p0, LX/AYD;->A00:F

    .line 9
    iput-object p2, p0, LX/AYD;->A03:LX/1eB;

    .line 11
    iput-object p4, p0, LX/AYD;->A05:LX/Apk;

    .line 13
    iput-object p7, p0, LX/AYD;->A08:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/AYD;->A02:Landroid/view/View;

    .line 17
    iput-object p3, p0, LX/AYD;->A04:LX/ApI;

    .line 19
    iput-object p5, p0, LX/AYD;->A06:LX/9vF;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v6, v1, LX/AYD;->A07:LX/18s;

    .line 4
    iget v14, v1, LX/AYD;->A01:I

    .line 6
    iget v13, v1, LX/AYD;->A00:F

    .line 8
    iget-object v0, v1, LX/AYD;->A03:LX/1eB;

    .line 10
    iget-object v5, v1, LX/AYD;->A05:LX/Apk;

    .line 12
    iget-object v4, v1, LX/AYD;->A08:Ljava/lang/Object;

    .line 14
    iget-object v3, v1, LX/AYD;->A02:Landroid/view/View;

    .line 16
    iget-object v2, v1, LX/AYD;->A04:LX/ApI;

    .line 18
    iget-object v1, v1, LX/AYD;->A06:LX/9vF;

    .line 20
    const/4 v9, 0x0

    .line 21
    const-wide/16 v22, 0x0

    .line 23
    const/16 v16, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    new-instance v12, LX/9by;

    .line 28
    move/from16 v21, v16

    .line 30
    move/from16 v24, v16

    .line 32
    move/from16 v25, v16

    .line 34
    move-object/from16 v17, v12

    .line 36
    move-object/from16 v18, v9

    .line 38
    move/from16 v19, v14

    .line 40
    move/from16 v20, v16

    .line 42
    move/from16 v26, v15

    .line 44
    invoke-direct/range {v17 .. v26}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 47
    new-instance v8, LX/9nw;

    .line 49
    move-object v11, v9

    .line 50
    move-object v10, v9

    .line 51
    move/from16 v17, v16

    .line 53
    invoke-direct/range {v8 .. v17}, LX/9nw;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/9by;FIZZZ)V

    .line 56
    iget-object v7, v6, LX/18s;->A0B:LX/19H;

    .line 58
    invoke-virtual {v7, v0, v8, v5}, LX/19H;->A08(LX/1eB;LX/9nw;LX/Apk;)LX/9iO;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5c

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_41
    iget-object v7, v6, LX/18s;->A0D:LX/0KG;

    .line 67
    new-instance v0, LX/AYm;

    .line 69
    move-object/from16 v17, v0

    .line 71
    move-object/from16 v18, v8

    .line 73
    move-object/from16 v19, v3

    .line 75
    move-object/from16 v20, v2

    .line 77
    move-object/from16 v21, v5

    .line 79
    move-object/from16 v22, v1

    .line 81
    move-object/from16 v23, v6

    .line 83
    move-object/from16 v24, v4

    .line 85
    invoke-direct/range {v17 .. v25}, LX/AYm;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;LX/18s;Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v7, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    iget-object v8, v0, LX/9iO;->A00:Landroid/graphics/Bitmap;

    .line 94
    goto :goto_41
.end method
