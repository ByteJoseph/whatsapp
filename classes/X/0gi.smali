.class public final LX/0gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gN;


# instance fields
.field public final A00:LX/0gN;

.field public final A01:LX/0gN;

.field public final A02:LX/0gN;

.field public final A03:LX/0gN;


# direct methods
.method public constructor <init>(LX/0gN;LX/0gN;LX/0gN;LX/0gN;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0gi;->A00:LX/0gN;

    .line 5
    iput-object p2, p0, LX/0gi;->A01:LX/0gN;

    .line 7
    iput-object p3, p0, LX/0gi;->A02:LX/0gN;

    .line 9
    iput-object p4, p0, LX/0gi;->A03:LX/0gN;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0gi;->A00:LX/0gN;

    .line 2
    invoke-interface {v0}, LX/0gN;->zza()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/0gi;->A01:LX/0gN;

    .line 8
    invoke-interface {v0}, LX/0gN;->zza()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0hP;

    .line 14
    iget-object v0, p0, LX/0gi;->A02:LX/0gN;

    .line 16
    invoke-interface {v0}, LX/0gN;->zza()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0hc;

    .line 22
    iget-object v0, p0, LX/0gi;->A03:LX/0gN;

    .line 24
    invoke-interface {v0}, LX/0gN;->zza()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0hh;

    .line 30
    check-cast v4, LX/0hB;

    .line 32
    new-instance v0, LX/0hj;

    .line 34
    invoke-direct {v0, v4, v1, v2, v3}, LX/0hj;-><init>(LX/0hB;LX/0hh;LX/0hc;LX/0hP;)V

    .line 37
    return-object v0
.end method
