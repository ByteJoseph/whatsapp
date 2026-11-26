.class public final enum LX/1zd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1zd;

.field public static final enum A01:LX/1zd;

.field public static final enum A02:LX/1zd;

.field public static final enum A03:LX/1zd;

.field public static final enum A04:LX/1zd;

.field public static final enum A05:LX/1zd;


# instance fields
.field public final cropsSquare:Z

.field public final hasPlayOverlay:Z

.field public final isCircular:Z

.field public final prefersOpaqueConfig:Z

.field public final scaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v4, "STICKER"

    .line 5
    new-instance v2, LX/1zd;

    .line 7
    move v7, v5

    .line 8
    move v8, v5

    .line 9
    move v9, v5

    .line 10
    move v6, v5

    .line 11
    invoke-direct/range {v2 .. v9}, LX/1zd;-><init>(Landroid/widget/ImageView$ScaleType;Ljava/lang/String;IZZZZ)V

    .line 14
    sput-object v2, LX/1zd;->A04:LX/1zd;

    .line 16
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    const/4 v9, 0x1

    .line 19
    const-string v8, "PHOTO"

    .line 21
    new-instance v6, LX/1zd;

    .line 23
    move v12, v5

    .line 24
    move v13, v9

    .line 25
    move v10, v5

    .line 26
    move v11, v9

    .line 27
    invoke-direct/range {v6 .. v13}, LX/1zd;-><init>(Landroid/widget/ImageView$ScaleType;Ljava/lang/String;IZZZZ)V

    .line 30
    sput-object v6, LX/1zd;->A02:LX/1zd;

    .line 32
    const-string v12, "GIF"

    .line 34
    const/4 v13, 0x2

    .line 35
    new-instance v10, LX/1zd;

    .line 37
    move/from16 v16, v5

    .line 39
    move/from16 v17, v9

    .line 41
    move-object v11, v7

    .line 42
    move v14, v5

    .line 43
    move v15, v9

    .line 44
    invoke-direct/range {v10 .. v17}, LX/1zd;-><init>(Landroid/widget/ImageView$ScaleType;Ljava/lang/String;IZZZZ)V

    .line 47
    sput-object v10, LX/1zd;->A01:LX/1zd;

    .line 49
    const-string v13, "VIDEO"

    .line 51
    const/4 v14, 0x3

    .line 52
    new-instance v11, LX/1zd;

    .line 54
    move/from16 v16, v9

    .line 56
    move/from16 v18, v9

    .line 58
    move-object v12, v7

    .line 59
    move/from16 v17, v5

    .line 61
    invoke-direct/range {v11 .. v18}, LX/1zd;-><init>(Landroid/widget/ImageView$ScaleType;Ljava/lang/String;IZZZZ)V

    .line 64
    sput-object v11, LX/1zd;->A05:LX/1zd;

    .line 66
    const-string v14, "PTV"

    .line 68
    const/4 v15, 0x4

    .line 69
    new-instance v12, LX/1zd;

    .line 71
    move/from16 v17, v9

    .line 73
    move/from16 v19, v9

    .line 75
    move-object v13, v7

    .line 76
    invoke-direct/range {v12 .. v19}, LX/1zd;-><init>(Landroid/widget/ImageView$ScaleType;Ljava/lang/String;IZZZZ)V

    .line 79
    sput-object v12, LX/1zd;->A03:LX/1zd;

    .line 81
    const/4 v0, 0x5

    .line 82
    new-array v1, v0, [LX/1zd;

    .line 84
    aput-object v2, v1, v5

    .line 86
    aput-object v6, v1, v9

    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v10, v1, v0

    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object v11, v1, v0

    .line 94
    aput-object v12, v1, v15

    .line 96
    sput-object v1, LX/1zd;->A00:[LX/1zd;

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView$ScaleType;Ljava/lang/String;IZZZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/1zd;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 5
    iput-boolean p4, p0, LX/1zd;->hasPlayOverlay:Z

    .line 7
    iput-boolean p5, p0, LX/1zd;->cropsSquare:Z

    .line 9
    iput-boolean p6, p0, LX/1zd;->isCircular:Z

    .line 11
    iput-boolean p7, p0, LX/1zd;->prefersOpaqueConfig:Z

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zd;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/1zd;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zd;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1zd;
    .registers 1

    .line 0
    sget-object v0, LX/1zd;->A00:[LX/1zd;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1zd;

    .line 8
    return-object v0
.end method
