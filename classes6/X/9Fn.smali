.class public final LX/9Fn;
.super LX/AVq;
.source ""

# interfaces
.implements LX/AqS;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p3

    .line 6
    move v7, p4

    .line 7
    move-object v2, v1

    .line 8
    move-object v4, v1

    .line 9
    move v8, p4

    .line 10
    invoke-direct/range {v0 .. v9}, LX/AVq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 13
    iput-boolean p5, p0, LX/9Fn;->A00:Z

    .line 15
    return-void
.end method


# virtual methods
.method public BoE()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/9Fn;->A00:Z

    .line 2
    return v0
.end method
