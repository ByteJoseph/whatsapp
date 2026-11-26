.class public final LX/E8T;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E8T;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E8T;->A07:LX/05b;

    .line 15
    const/16 v0, 0xc16

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E8T;->A03:LX/05b;

    .line 23
    const/16 v0, 0xc45

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E8T;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E8T;->A08:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E8T;->A05:LX/05b;

    .line 43
    const/16 v0, 0x13e0

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/E8T;->A06:LX/05b;

    .line 51
    const/16 v0, 0x136d

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/E8T;->A04:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/E8T;->A0A:LX/05b;

    .line 65
    const/16 v0, 0xc06

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/E8T;->A00:LX/05b;

    .line 73
    invoke-static {}, LX/CyR;->A0O()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/E8T;->A02:LX/05b;

    .line 79
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_32

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/E8T;->A02:LX/05b;

    .line 16
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v2}, LX/CyQ;->A0d(LX/00y;)LX/EhW;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v0, v1, LX/EhW;->A08:Ljava/util/Set;

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    invoke-static {v2}, LX/CyQ;->A0d(LX/00y;)LX/EhW;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x7e

    .line 44
    const/16 v0, 0x10

    .line 46
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 49
    goto :goto_4

    .line 50
    :cond_32
    return-void
.end method
