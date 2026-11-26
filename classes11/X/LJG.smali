.class public final LX/LJG;
.super LX/1Fp;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/1Fp;


# direct methods
.method public constructor <init>(LX/1Fp;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LJG;->A01:LX/1Fp;

    .line 5
    iput p2, p0, LX/LJG;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/1G0;FFF)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/LJG;->A01:LX/1Fp;

    .line 2
    iget v0, p0, LX/LJG;->A00:F

    .line 4
    sub-float/2addr p3, v0

    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, LX/1Fp;->A00(LX/1G0;FFF)V

    .line 8
    return-void
.end method

.method public A01()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/LJG;->A01:LX/1Fp;

    .line 2
    invoke-virtual {v0}, LX/1Fp;->A01()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
