.class public final LX/Tut;
.super LX/Uks;
.source ""


# instance fields
.field public final A00:[J


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 268435456
    const/16 v0, 0xa

    .line 268435458
    new-array v3, v0, [J

    .line 268435460
    new-array v2, v0, [J

    .line 268435462
    new-array v1, v0, [J

    .line 268435464
    new-array v0, v0, [J

    .line 268435466
    invoke-direct {p0, v3, v2, v0}, LX/Uks;-><init>([J[J[J)V

    .line 268435469
    iput-object v1, p0, LX/Tut;->A00:[J

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/Uj0;)V
    .registers 8

    .line 0
    const/16 v5, 0xa

    .line 2
    new-array v2, v5, [J

    .line 4
    new-array v1, v5, [J

    .line 6
    new-array v4, v5, [J

    .line 8
    new-array v0, v5, [J

    .line 10
    invoke-direct {p0, v2, v1, v0}, LX/Uks;-><init>([J[J[J)V

    .line 13
    iput-object v4, p0, LX/Tut;->A00:[J

    .line 15
    iget-object v0, p0, LX/Uks;->A00:[J

    .line 17
    iget-object v3, p1, LX/Uj0;->A00:LX/Ul0;

    .line 19
    iget-object v2, v3, LX/Ul0;->A01:[J

    .line 21
    iget-object v1, v3, LX/Ul0;->A00:[J

    .line 23
    invoke-static {v0, v2, v1}, LX/UnE;->A03([J[J[J)V

    .line 26
    iget-object v0, p0, LX/Uks;->A01:[J

    .line 28
    invoke-static {v0, v2, v1}, LX/UnE;->A04([J[J[J)V

    .line 31
    iget-object v1, v3, LX/Ul0;->A02:[J

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v2, p0, LX/Uks;->A02:[J

    .line 39
    iget-object v1, p1, LX/Uj0;->A01:[J

    .line 41
    sget-object v0, LX/Ukp;->A01:[J

    .line 43
    invoke-static {v2, v1, v0}, LX/UnE;->A05([J[J[J)V

    .line 46
    return-void
.end method
