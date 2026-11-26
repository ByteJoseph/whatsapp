.class public LX/Pvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Pvr;->$t:I

    .line 2
    iput-object p1, p0, LX/Pvr;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Pvr;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CBC(LX/9lJ;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CBE(LX/9lJ;Z)V
    .registers 5

    .line 0
    iget v1, p0, LX/Pvr;->$t:I

    .line 2
    iget-object v0, p0, LX/Pvr;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    check-cast v0, LX/Psu;

    .line 8
    invoke-virtual {v0, p2}, LX/Psu;->CBF(Z)V

    .line 11
    iget-object v0, p0, LX/Pvr;->A01:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_11
    check-cast v0, LX/Psv;

    .line 19
    invoke-virtual {v0, p2}, LX/Psv;->CBF(Z)V

    .line 22
    return-void
.end method

.method public CBI(LX/H6Z;LX/UlU;LX/9lJ;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Pvr;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/Pvr;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/Psu;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/Psu;->CBH(LX/H6Z;LX/UlU;)V

    .line 14
    iget-object v0, p0, LX/Pvr;->A01:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/Pvr;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/PBd;

    .line 27
    iget-object v2, v0, LX/PBd;->A0m:LX/08b;

    .line 29
    iget-object v1, p0, LX/Pvr;->A00:Ljava/lang/Object;

    .line 31
    const/16 v0, 0xc

    .line 33
    invoke-static {v2, p1, v1, p2, v0}, LX/Q8q;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    return-void
.end method
