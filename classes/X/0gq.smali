.class public final LX/0gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gN;


# instance fields
.field public final A00:LX/0gN;

.field public final A01:LX/0gN;

.field public final A02:LX/0gN;


# direct methods
.method public constructor <init>(LX/0gN;LX/0gN;LX/0gN;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0gq;->A00:LX/0gN;

    .line 5
    iput-object p2, p0, LX/0gq;->A01:LX/0gN;

    .line 7
    iput-object p3, p0, LX/0gq;->A02:LX/0gN;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/0gq;->A00:LX/0gN;

    .line 2
    check-cast v3, LX/0gR;

    .line 4
    iget-object v2, p0, LX/0gq;->A01:LX/0gN;

    .line 6
    check-cast v2, LX/0gR;

    .line 8
    iget-object v1, p0, LX/0gq;->A02:LX/0gN;

    .line 10
    check-cast v1, LX/0gR;

    .line 12
    new-instance v0, LX/0gv;

    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/0gv;-><init>(LX/0gR;LX/0gR;LX/0gR;)V

    .line 17
    return-object v0
.end method
