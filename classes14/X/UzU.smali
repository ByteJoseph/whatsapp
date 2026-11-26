.class public final LX/UzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final A00:LX/VQf;

.field public final A01:LX/9lJ;


# direct methods
.method public constructor <init>(LX/VQf;LX/9lJ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UzU;->A01:LX/9lJ;

    .line 5
    iput-object p1, p0, LX/UzU;->A00:LX/VQf;

    .line 7
    return-void
.end method


# virtual methods
.method public CBC(LX/9lJ;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UzU;->A00:LX/VQf;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p2, p3}, LX/VQf;->CBB(J)V

    .line 7
    :cond_7
    return-void
.end method

.method public CBE(LX/9lJ;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UzU;->A00:LX/VQf;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p2}, LX/VQf;->CBF(Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public CBI(LX/H6Z;LX/UlU;LX/9lJ;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/UzU;->A00:LX/VQf;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, p1, p2}, LX/VQf;->CBH(LX/H6Z;LX/UlU;)V

    .line 10
    :cond_a
    return-void
.end method
