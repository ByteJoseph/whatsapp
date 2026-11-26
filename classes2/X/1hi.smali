.class public final LX/1hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public A00:LX/FsB;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/00y;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hi;->A05:LX/05b;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1hi;->A06:LX/05b;

    .line 19
    const/16 v0, 0x14df

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1hi;->A07:LX/05b;

    .line 27
    const/16 v0, 0x40dc

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1hi;->A03:LX/05b;

    .line 35
    const/16 v0, 0x40d6

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1hi;->A02:LX/00y;

    .line 43
    const/16 v0, 0xe5a

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1hi;->A04:LX/05b;

    .line 51
    const/16 v1, 0x2f

    .line 53
    new-instance v0, LX/28g;

    .line 55
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1hi;->A08:LX/00q;

    .line 64
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1hi;->A01:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, p0, LX/1hi;->A06:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/08b;

    .line 14
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/1hi;->A06:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/08b;

    .line 27
    const/16 v0, 0xe

    .line 29
    new-instance v2, LX/HnG;

    .line 31
    invoke-direct {v2, p0, v0}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 34
    const-wide/16 v0, 0x1388

    .line 36
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1hi;->A01:Ljava/lang/Runnable;

    .line 42
    return-void
.end method

.method public CGv()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1hi;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/09B;

    .line 8
    const/16 v1, 0x29

    .line 10
    new-instance v0, LX/28U;

    .line 12
    invoke-direct {v0, p0, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGx()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1hi;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/09B;

    .line 8
    const/16 v1, 0xd

    .line 10
    new-instance v0, LX/HnG;

    .line 12
    invoke-direct {v0, p0, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
