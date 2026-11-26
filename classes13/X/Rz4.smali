.class public final LX/Rz4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08V;

.field public final A01:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorSpace;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rz4;->A01:Landroid/graphics/ColorSpace;

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_15

    .line 8
    if-eq p3, v0, :cond_15

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p3}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    iput-object v0, p0, LX/Rz4;->A00:LX/08V;

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_12
.end method


# virtual methods
.method public final A00()Landroid/graphics/ColorSpace;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Rz4;->A01:Landroid/graphics/ColorSpace;

    .line 2
    return-object v0
.end method
