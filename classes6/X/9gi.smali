.class public final LX/9gi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gi;->A03:LX/05b;

    .line 9
    const/16 v0, 0x13c5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9gi;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9gi;->A06:LX/05b;

    .line 23
    const/16 v0, 0x119e

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9gi;->A07:LX/05b;

    .line 31
    const v0, 0x1413f

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9gi;->A05:LX/05b;

    .line 40
    invoke-static {}, LX/8cV;->A0T()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9gi;->A02:LX/05b;

    .line 46
    const/16 v0, 0x13f0

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9gi;->A01:LX/05b;

    .line 54
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9gi;->A00:LX/05b;

    .line 60
    const/16 v0, 0x22

    .line 62
    invoke-static {p0, v0}, LX/AaM;->A01(Ljava/lang/Object;I)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9gi;->A08:LX/00q;

    .line 68
    return-void
.end method


# virtual methods
.method public final A00(LX/9gv;)J
    .registers 5

    .line 0
    if-nez p1, :cond_5

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    return-wide v0

    .line 5
    :cond_5
    invoke-virtual {p1}, LX/9gv;->A00()LX/1eC;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_20

    .line 11
    iget-object v0, p0, LX/9gi;->A02:LX/05b;

    .line 13
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v1}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, LX/8ch;->A0L(LX/1AZ;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-static {v1}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, LX/8ch;->A0I(LX/1eC;)V

    .line 32
    :cond_20
    iget-object v0, p0, LX/9gi;->A05:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9rv;

    .line 40
    invoke-virtual {v0, p1}, LX/9rv;->A01(LX/9gv;)J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method
