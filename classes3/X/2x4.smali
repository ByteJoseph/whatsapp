.class public final LX/2x4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2x4;->A01:LX/0V0;

    .line 9
    const v0, 0x83c8

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2x4;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 11

    .line 0
    new-instance v2, LX/2XT;

    .line 2
    invoke-direct {v2}, LX/2XT;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v2, LX/2XT;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/2x4;->A01:LX/0V0;

    .line 13
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 16
    iget-object v0, p0, LX/2x4;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/4qe;

    .line 24
    new-instance v2, LX/44I;

    .line 26
    invoke-direct {v2}, LX/44I;-><init>()V

    .line 29
    const/16 v0, 0xc

    .line 31
    if-eq p1, v0, :cond_25

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne p1, v0, :cond_26

    .line 37
    :cond_25
    const/4 v6, 0x0

    .line 38
    :cond_26
    const/16 v4, 0x5c

    .line 40
    const/16 v5, 0x12

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-static/range {v2 .. v8}, LX/4qe;->A04(LX/44I;LX/4qe;IIZZZ)V

    .line 47
    iput-object v1, v2, LX/44I;->A04:Ljava/lang/Integer;

    .line 49
    iget-object v0, v3, LX/4qe;->A04:LX/0V0;

    .line 51
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 54
    return-void
.end method
