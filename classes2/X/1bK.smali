.class public final synthetic LX/1bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bJ;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    invoke-static {p1}, LX/1dB;->A06(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
