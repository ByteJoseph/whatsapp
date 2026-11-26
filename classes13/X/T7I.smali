.class public final LX/T7I;
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

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(FFFZZZZ)V
    .registers 8

    .line 0
    iput-boolean p4, p0, LX/T7I;->A06:Z

    .line 2
    iput-boolean p5, p0, LX/T7I;->A05:Z

    .line 4
    iput p1, p0, LX/T7I;->A00:F

    .line 6
    iput p2, p0, LX/T7I;->A01:F

    .line 8
    iput p3, p0, LX/T7I;->A02:F

    .line 10
    iput-boolean p6, p0, LX/T7I;->A04:Z

    .line 12
    iput-boolean p7, p0, LX/T7I;->A03:Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v8

    .line 4
    iget-boolean v7, p0, LX/T7I;->A06:Z

    .line 6
    iget-boolean v6, p0, LX/T7I;->A05:Z

    .line 8
    iget v5, p0, LX/T7I;->A00:F

    .line 10
    iget v0, p0, LX/T7I;->A01:F

    .line 12
    iget v4, p0, LX/T7I;->A02:F

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-boolean v2, p0, LX/T7I;->A04:Z

    .line 17
    iget-boolean v1, p0, LX/T7I;->A03:Z

    .line 19
    invoke-static {v8, v5, v0, v7, v6}, LX/Qao;->A0b(Ljava/util/AbstractMap;FFZZ)V

    .line 22
    const-string v0, "speed"

    .line 24
    invoke-static {v0, v8, v4}, LX/5UL;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 27
    const-string v0, "below_threshold_adjust"

    .line 29
    invoke-static {v0, v8, v3}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 32
    const-string v0, "below_threshold_regular"

    .line 34
    invoke-static {v0, v8, v2}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 37
    const-string v0, "above_threshold_between_speeds"

    .line 39
    invoke-static {v0, v8, v1}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 42
    return-object v8
.end method
