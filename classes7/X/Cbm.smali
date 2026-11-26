.class public final LX/Cbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuk;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x120b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cbm;->A00:LX/05b;

    .line 11
    const/16 v0, 0x15da

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cbm;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1bef

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cbm;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public AJ7(LX/1eB;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CnH(LX/1eB;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cbm;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8cv;

    .line 8
    invoke-virtual {v0, p1}, LX/8cv;->A09(LX/1eB;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public CnI(LX/1dJ;LX/1eB;)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Cbm;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UkJ;

    .line 8
    invoke-virtual {v0}, LX/UkJ;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-virtual {p0, p2}, LX/Cbm;->CnH(LX/1eB;)I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1f

    .line 20
    iget-object v0, p0, LX/Cbm;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9fd;

    .line 28
    invoke-virtual {v0, p2}, LX/9fd;->A00(LX/1eB;)V

    .line 31
    :cond_1f
    return v1

    .line 32
    :cond_20
    iget-object v0, p0, LX/Cbm;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9fd;

    .line 40
    invoke-virtual {v0, p2}, LX/9fd;->A00(LX/1eB;)V

    .line 43
    invoke-virtual {p0, p2}, LX/Cbm;->CnH(LX/1eB;)I

    .line 46
    move-result v1

    .line 47
    return v1
.end method

.method public CnP(LX/1eB;)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/Cbm;->CnH(LX/1eB;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
