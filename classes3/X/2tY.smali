.class public final LX/2tY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/net/Uri;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/net/Uri;Z)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/2tY;->A00:Landroid/graphics/Rect;

    .line 8
    iput-object p2, p0, LX/2tY;->A01:Landroid/net/Uri;

    .line 10
    iput-boolean p3, p0, LX/2tY;->A02:Z

    .line 12
    return-void
.end method
