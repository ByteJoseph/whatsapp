.class public LX/Of8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIIZ)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/Of8;->A03:Landroid/net/Uri;

    .line 8
    iput p2, p0, LX/Of8;->A01:I

    .line 10
    iput p3, p0, LX/Of8;->A02:I

    .line 12
    iput-boolean p5, p0, LX/Of8;->A04:Z

    .line 14
    iput p4, p0, LX/Of8;->A00:I

    .line 16
    return-void
.end method
