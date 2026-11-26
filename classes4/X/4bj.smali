.class public final LX/4bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/46A;

.field public A01:LX/5PK;

.field public final A02:LX/05b;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bj;->A03:LX/08b;

    .line 9
    const v0, 0xc09e

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4bj;->A02:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/4Mn;LX/5PK;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/4bj;->A02:LX/05b;

    .line 3
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4ie;

    .line 11
    invoke-virtual {v0, p3}, LX/4ie;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_3f

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    iget-object v1, p0, LX/4bj;->A00:LX/46A;

    .line 25
    if-eqz v1, :cond_25

    .line 27
    iget-object v0, p0, LX/4bj;->A01:LX/5PK;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0}, LX/5PK;->CEz()V

    .line 34
    :cond_22
    invoke-virtual {v1, v3}, LX/1sA;->A0m(Z)Z

    .line 37
    :cond_25
    move-object v5, p2

    .line 38
    iput-object p2, p0, LX/4bj;->A01:LX/5PK;

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/4ie;

    .line 47
    new-instance v2, LX/46A;

    .line 49
    move-object v4, p1

    .line 50
    invoke-direct/range {v2 .. v7}, LX/46A;-><init>(LX/4ie;LX/4Mn;LX/5PK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, LX/4bj;->A03:LX/08b;

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Void;

    .line 58
    invoke-interface {v1, v2, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 61
    iput-object v2, p0, LX/4bj;->A00:LX/46A;

    .line 63
    :cond_3f
    return-void
.end method
