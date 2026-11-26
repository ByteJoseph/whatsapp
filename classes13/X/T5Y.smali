.class public final LX/T5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/T5Y;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 14

    .line 0
    check-cast p1, LX/S5D;

    .line 2
    check-cast p2, LX/S5D;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, LX/S5D;->A02:LX/T1M;

    .line 9
    invoke-static {v0}, LX/Qaj;->A0A(LX/T1M;)J

    .line 12
    move-result-wide v5

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    long-to-double v0, v5

    .line 16
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 19
    move-result-wide v5

    .line 20
    double-to-long v1, v5

    .line 21
    invoke-virtual {p1}, LX/S5D;->A00()J

    .line 24
    move-result-wide v9

    .line 25
    iget-object v0, p2, LX/S5D;->A02:LX/T1M;

    .line 27
    invoke-static {v0}, LX/Qaj;->A0A(LX/T1M;)J

    .line 30
    move-result-wide v7

    .line 31
    long-to-double v5, v7

    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 35
    move-result-wide v5

    .line 36
    double-to-long v3, v5

    .line 37
    invoke-virtual {p2}, LX/S5D;->A00()J

    .line 40
    move-result-wide v5

    .line 41
    iget-boolean v0, p0, LX/T5Y;->A00:Z

    .line 43
    if-eqz v0, :cond_34

    .line 45
    cmp-long v0, v1, v3

    .line 47
    if-nez v0, :cond_33

    .line 49
    cmp-long v0, v9, v5

    .line 51
    :cond_33
    return v0

    .line 52
    :cond_34
    cmp-long v0, v9, v5

    .line 54
    if-nez v0, :cond_33

    .line 56
    cmp-long v0, v1, v3

    .line 58
    return v0
.end method
