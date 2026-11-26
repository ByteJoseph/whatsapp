.class public final LX/EpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8f8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EpV;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1b35

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EpV;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EpV;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0P2;

    .line 12
    invoke-virtual {v0}, LX/0P2;->A04()Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/0V2;->A0K:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p0, LX/EpV;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/17i;

    .line 30
    invoke-virtual {v0}, LX/17i;->A0D()LX/1p7;

    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, LX/1p7;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_3f

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v2, v1, :cond_3a

    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v2, v0, :cond_3f

    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq v2, v1, :cond_3a

    .line 48
    const/4 v1, 0x5

    .line 49
    if-eq v2, v0, :cond_3f

    .line 51
    const/4 v0, 0x6

    .line 52
    if-eq v2, v1, :cond_3a

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_37
    iput-object v0, p1, LX/0V2;->A0i:Ljava/lang/Integer;

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_37

    .line 63
    :cond_3f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_37
.end method
