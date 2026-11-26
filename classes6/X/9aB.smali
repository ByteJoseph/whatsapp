.class public final LX/9aB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Landroid/view/View;

.field public final A02:LX/976;

.field public final A03:LX/8gl;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/view/View;LX/976;LX/8gl;)V
    .registers 5

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/9aB;->A02:LX/976;

    .line 8
    iput-object p1, p0, LX/9aB;->A00:Landroid/graphics/RectF;

    .line 10
    iput-object p4, p0, LX/9aB;->A03:LX/8gl;

    .line 12
    iput-object p2, p0, LX/9aB;->A01:Landroid/view/View;

    .line 14
    return-void
.end method
