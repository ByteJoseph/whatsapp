.class public LX/RuN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Z

.field public final A04:[F


# direct methods
.method public constructor <init>(IIZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/RuN;->A04:[F

    .line 9
    iput p1, p0, LX/RuN;->A02:I

    .line 11
    iput p2, p0, LX/RuN;->A01:I

    .line 13
    iput-boolean p3, p0, LX/RuN;->A03:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/RuN;->A00:I

    .line 18
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    return-void
.end method
