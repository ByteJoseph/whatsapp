.class public final synthetic LX/HJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I15;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HJ0;->A00:Landroid/graphics/Rect;

    .line 5
    return-void
.end method


# virtual methods
.method public final Agf(Landroid/graphics/Rect;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/HJ0;->A00:Landroid/graphics/Rect;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    return-void
.end method
