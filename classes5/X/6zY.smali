.class public final LX/6zY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Kt;

.field public final A01:Z

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/6Kt;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/6zY;->A00:LX/6Kt;

    .line 9
    iput-boolean p3, p0, LX/6zY;->A01:Z

    .line 11
    iput-object p1, p0, LX/6zY;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    return-void
.end method
