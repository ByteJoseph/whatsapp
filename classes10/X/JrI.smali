.class public final synthetic LX/JrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Layout$TextInclusionStrategy;


# instance fields
.field public final synthetic A00:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/0AZ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JrI;->A00:LX/0AZ;

    .line 5
    return-void
.end method


# virtual methods
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/JrI;->A00:LX/0AZ;

    .line 2
    invoke-static {p1, p2, v0}, LX/JWG;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0AZ;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
