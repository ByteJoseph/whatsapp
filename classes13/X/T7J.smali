.class public final LX/T7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/KEA;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/KEA;FFFZZZZ)V
    .registers 9

    .line 0
    iput-boolean p5, p0, LX/T7J;->A07:Z

    .line 2
    iput-boolean p6, p0, LX/T7J;->A06:Z

    .line 4
    iput p2, p0, LX/T7J;->A00:F

    .line 6
    iput p3, p0, LX/T7J;->A01:F

    .line 8
    iput p4, p0, LX/T7J;->A02:F

    .line 10
    iput-boolean p7, p0, LX/T7J;->A05:Z

    .line 12
    iput-boolean p8, p0, LX/T7J;->A04:Z

    .line 14
    iput-object p1, p0, LX/T7J;->A03:LX/KEA;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v7

    .line 4
    iget-boolean v9, p0, LX/T7J;->A07:Z

    .line 6
    iget-boolean v8, p0, LX/T7J;->A06:Z

    .line 8
    iget v6, p0, LX/T7J;->A00:F

    .line 10
    iget v0, p0, LX/T7J;->A01:F

    .line 12
    iget v5, p0, LX/T7J;->A02:F

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-boolean v3, p0, LX/T7J;->A05:Z

    .line 17
    iget-boolean v2, p0, LX/T7J;->A04:Z

    .line 19
    iget-object v1, p0, LX/T7J;->A03:LX/KEA;

    .line 21
    invoke-static {v7, v6, v0, v9, v8}, LX/Qao;->A0b(Ljava/util/AbstractMap;FFZZ)V

    .line 24
    const-string v0, "speed"

    .line 26
    invoke-static {v0, v7, v5}, LX/5UL;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 29
    const-string v0, "below_threshold_adjust"

    .line 31
    invoke-static {v0, v7, v4}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 34
    const-string v0, "below_threshold_regular"

    .line 36
    invoke-static {v0, v7, v3}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 39
    const-string v0, "above_threshold_between_speeds"

    .line 41
    invoke-static {v0, v7, v2}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 44
    iget v0, v1, LX/KEA;->element:F

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "set_speed"

    .line 52
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v7
.end method
