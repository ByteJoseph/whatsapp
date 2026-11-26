.class public final LX/9aA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/9lb;


# direct methods
.method public constructor <init>(LX/9lb;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9aA;->A03:LX/9lb;

    .line 8
    iput-object v2, p0, LX/9aA;->A00:Landroid/graphics/Bitmap;

    .line 10
    iput-boolean v1, p0, LX/9aA;->A02:Z

    .line 12
    iput-boolean v0, p0, LX/9aA;->A01:Z

    .line 14
    return-void
.end method
