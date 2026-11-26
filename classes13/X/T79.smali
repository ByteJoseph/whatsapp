.class public final LX/T79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(FFFZZ)V
    .registers 6

    .line 0
    iput-boolean p4, p0, LX/T79;->A04:Z

    .line 2
    iput-boolean p5, p0, LX/T79;->A03:Z

    .line 4
    iput p1, p0, LX/T79;->A00:F

    .line 6
    iput p2, p0, LX/T79;->A01:F

    .line 8
    iput p3, p0, LX/T79;->A02:F

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v6

    .line 4
    iget-boolean v5, p0, LX/T79;->A04:Z

    .line 6
    iget-boolean v4, p0, LX/T79;->A03:Z

    .line 8
    iget v3, p0, LX/T79;->A00:F

    .line 10
    iget v0, p0, LX/T79;->A01:F

    .line 12
    iget v2, p0, LX/T79;->A02:F

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v6, v3, v0, v5, v4}, LX/Qao;->A0b(Ljava/util/AbstractMap;FFZZ)V

    .line 18
    const-string v0, "speed"

    .line 20
    invoke-static {v0, v6, v2}, LX/5UL;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 23
    const-string v0, "below_threshold_adjust"

    .line 25
    invoke-static {v0, v6, v1}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 28
    return-object v6
.end method
