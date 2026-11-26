.class public final LX/Uj0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ul0;

.field public final A01:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    new-instance v1, LX/Ul0;

    .line 268435458
    invoke-direct {v1}, LX/Ul0;-><init>()V

    .line 268435461
    const/16 v0, 0xa

    .line 268435463
    new-array v0, v0, [J

    .line 268435465
    invoke-direct {p0, v1, v0}, LX/Uj0;-><init>(LX/Ul0;[J)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Ul0;[J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uj0;->A00:LX/Ul0;

    .line 5
    iput-object p2, p0, LX/Uj0;->A01:[J

    .line 7
    return-void
.end method

.method public static A00(LX/Uiz;LX/Uj0;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Uiz;->A00:LX/Ul0;

    .line 2
    iget-object v5, p1, LX/Uj0;->A00:LX/Ul0;

    .line 4
    iget-object v0, v5, LX/Ul0;->A00:[J

    .line 6
    iget-object v4, v1, LX/Ul0;->A00:[J

    .line 8
    iget-object v3, p0, LX/Uiz;->A01:[J

    .line 10
    invoke-static {v0, v4, v3}, LX/UnE;->A05([J[J[J)V

    .line 13
    iget-object v0, v5, LX/Ul0;->A01:[J

    .line 15
    iget-object v2, v1, LX/Ul0;->A01:[J

    .line 17
    iget-object v1, v1, LX/Ul0;->A02:[J

    .line 19
    invoke-static {v0, v2, v1}, LX/UnE;->A05([J[J[J)V

    .line 22
    iget-object v0, v5, LX/Ul0;->A02:[J

    .line 24
    invoke-static {v0, v1, v3}, LX/UnE;->A05([J[J[J)V

    .line 27
    iget-object v0, p1, LX/Uj0;->A01:[J

    .line 29
    invoke-static {v0, v4, v2}, LX/UnE;->A05([J[J[J)V

    .line 32
    return-void
.end method
