.class public final LX/2Jn;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JR;

.field public final A0C:LX/00a;

.field public volatile A0D:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x18296

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Jn;->A05:LX/05b;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00Y;

    .line 19
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/00a;

    .line 25
    iput-object v1, p0, LX/2Jn;->A0C:LX/00a;

    .line 27
    const v0, 0x2c076

    .line 30
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2Jn;->A06:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Jn;->A02:LX/05b;

    .line 42
    const v0, 0x81de

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Jn;->A03:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2Jn;->A07:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Jn;->A04:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2Jn;->A0A:LX/0JU;

    .line 69
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2Jn;->A0B:LX/0JR;

    .line 75
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 77
    iput-object v0, p0, LX/2Jn;->A0D:Ljava/util/List;

    .line 79
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2Jn;->A08:Ljava/util/Set;

    .line 85
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2Jn;->A09:Ljava/util/Set;

    .line 91
    return-void
.end method


# virtual methods
.method public final A13(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Jn;->A01:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2Jn;->A01:Ljava/lang/String;

    .line 10
    :cond_a
    new-instance v1, LX/2YG;

    .line 12
    invoke-direct {v1}, LX/2YG;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2YG;->A00:Ljava/lang/Integer;

    .line 21
    iget-object v0, p0, LX/2Jn;->A01:Ljava/lang/String;

    .line 23
    iput-object v0, v1, LX/2YG;->A02:Ljava/lang/String;

    .line 25
    iget-object v0, p0, LX/2Jn;->A0A:LX/0JU;

    .line 27
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 33
    if-eqz v0, :cond_33

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    :goto_27
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/2YG;->A01:Ljava/lang/Long;

    .line 45
    iget-object v0, p0, LX/2Jn;->A07:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_27
.end method
