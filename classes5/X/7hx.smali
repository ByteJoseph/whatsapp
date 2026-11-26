.class public final LX/7hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vx;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7hx;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public Ct0(LX/78y;LX/8Xp;)F
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2, p1}, LX/8Xp;->AkG(LX/78y;)F

    .line 7
    move-result v3

    .line 8
    iget-object v2, p1, LX/78y;->A00:LX/7CI;

    .line 10
    sget-object v1, LX/7S4;->A01:LX/8ZU;

    .line 12
    new-instance v0, LX/78y;

    .line 14
    invoke-direct {v0, v2, v1}, LX/78y;-><init>(LX/7CI;LX/8ZU;)V

    .line 17
    invoke-interface {p2, v0}, LX/8Xp;->AkG(LX/78y;)F

    .line 20
    move-result v2

    .line 21
    iget v1, p0, LX/7hx;->A00:F

    .line 23
    const/high16 v0, 0x42c80000  # 100.0f

    .line 25
    div-float/2addr v1, v0

    .line 26
    mul-float/2addr v1, v2

    .line 27
    add-float/2addr v1, v3

    .line 28
    return v1
.end method
