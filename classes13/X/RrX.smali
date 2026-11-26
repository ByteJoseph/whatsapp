.class public LX/RrX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/SiS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    iput-object v0, p0, LX/RrX;->A00:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    iput-object v0, p0, LX/RrX;->A01:Landroid/graphics/RectF;

    .line 17
    new-instance v0, LX/SiS;

    .line 19
    invoke-direct {v0}, LX/SiS;-><init>()V

    .line 22
    iput-object v0, p0, LX/RrX;->A02:LX/SiS;

    .line 24
    return-void
.end method
