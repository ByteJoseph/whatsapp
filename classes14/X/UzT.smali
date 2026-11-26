.class public LX/UzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/VQf;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UzT;->$t:I

    .line 2
    iput-object p1, p0, LX/UzT;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic CBC(LX/9lJ;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CBE(LX/9lJ;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UzT;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/VQf;

    .line 4
    invoke-interface {v0, p2}, LX/VQf;->CBF(Z)V

    .line 7
    return-void
.end method

.method public CBI(LX/H6Z;LX/UlU;LX/9lJ;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/UzT;->A00:Ljava/lang/Object;

    .line 5
    check-cast v0, LX/VQf;

    .line 7
    invoke-interface {v0, p1, p2}, LX/VQf;->CBH(LX/H6Z;LX/UlU;)V

    .line 10
    return-void
.end method
