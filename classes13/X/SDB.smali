.class public final LX/SDB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/SI3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, LX/T5q;

    .line 4
    invoke-direct {v0, v1}, LX/T5q;-><init>(I)V

    .line 7
    sput-object v0, LX/SDB;->A02:Ljava/util/Comparator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFIIIIZ)V
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v19, 0x0

    .line 8
    const/high16 v16, -0x1000000

    .line 10
    if-eqz p9, :cond_10

    .line 12
    move/from16 v16, p7

    .line 14
    const/16 v19, 0x1

    .line 16
    :cond_10
    const/4 v12, 0x0

    .line 17
    const/high16 v15, -0x80000000

    .line 19
    const v8, -0x800001

    .line 22
    const/4 v11, 0x0

    .line 23
    new-instance v1, LX/SI3;

    .line 25
    move v10, v8

    .line 26
    move-object/from16 v3, p1

    .line 28
    move-object/from16 v5, p2

    .line 30
    move/from16 v6, p3

    .line 32
    move/from16 v7, p4

    .line 34
    move/from16 v13, p5

    .line 36
    move/from16 v14, p6

    .line 38
    move-object v4, v2

    .line 39
    move v9, v8

    .line 40
    move/from16 v17, v15

    .line 42
    move/from16 v18, v12

    .line 44
    invoke-direct/range {v1 .. v19}, LX/SI3;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    .line 47
    iput-object v1, v0, LX/SDB;->A01:LX/SI3;

    .line 49
    move/from16 v1, p8

    .line 51
    iput v1, v0, LX/SDB;->A00:I

    .line 53
    return-void
.end method
