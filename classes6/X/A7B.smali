.class public final LX/A7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSl;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7B;->A04:LX/05b;

    .line 9
    const v0, 0x14275

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/A7B;->A02:LX/05b;

    .line 18
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    const/16 v0, 0x24

    .line 22
    invoke-static {v1, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/A7B;->A06:LX/00q;

    .line 28
    const/16 v0, 0xe

    .line 30
    invoke-static {v1, p0, v0}, LX/AZy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/A7B;->A07:LX/00q;

    .line 36
    const v0, 0x14252

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/A7B;->A01:LX/05b;

    .line 45
    const v0, 0x14253

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/A7B;->A03:LX/05b;

    .line 54
    const/16 v0, 0x1904

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/A7B;->A05:LX/05b;

    .line 62
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/A7B;->A00:LX/05b;

    .line 68
    return-void
.end method


# virtual methods
.method public Aec()LX/Rpv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A7B;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Rpv;

    .line 8
    return-object v0
.end method

.method public Asm()LX/Rxu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A7B;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Rxu;

    .line 8
    return-object v0
.end method

.method public B01()Landroid/os/Looper;
    .registers 3

    .line 0
    iget-object v0, p0, LX/A7B;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Riv;->A0D:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v0, p0, LX/A7B;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0zl;

    .line 22
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_1a
.end method

.method public B3O()LX/07G;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A7B;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07G;

    .line 8
    return-object v0
.end method

.method public BD1()LX/TUu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A7B;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Si1;

    .line 8
    return-object v0
.end method

.method public BUM()LX/RfB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A7B;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RfB;

    .line 8
    return-object v0
.end method
