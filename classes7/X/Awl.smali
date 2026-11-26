.class public final LX/Awl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Awl;->A00:LX/05b;

    .line 9
    const/16 v0, 0x10e3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Awl;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic C2s(LX/0er;LX/0DP;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    return-void
.end method

.method public C5H(LX/0er;LX/0er;LX/0DP;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/0er;->A0D:LX/0er;

    .line 5
    if-ne p1, v0, :cond_22

    .line 7
    if-eq p2, v0, :cond_22

    .line 9
    iget-object v0, p0, LX/Awl;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/Bn6;->A00:LX/00g;

    .line 17
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget-object v0, p0, LX/Awl;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0dz;

    .line 31
    invoke-virtual {v0}, LX/0dz;->A01()V

    .line 34
    :cond_22
    return-void
.end method
