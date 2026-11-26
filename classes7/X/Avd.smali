.class public final LX/Avd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0Ib;

.field public A04:LX/C3q;

.field public A05:LX/C8W;

.field public A06:LX/Avb;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Runnable;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/0Gt;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:LX/00q;

.field public final A0M:LX/CdJ;

.field public final A0N:LX/CdI;

.field public volatile A0O:LX/0DP;

.field public volatile A0P:Lcom/whatsapp/infra/core/jid/UserJid;

.field public volatile A0Q:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14ff

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Avd;->A0B:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Avd;->A09:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Avd;->A0C:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Avd;->A0F:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Avd;->A0G:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Avd;->A0H:LX/05b;

    .line 41
    const/16 v0, 0x150b

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Avd;->A0E:LX/05b;

    .line 49
    const/16 v0, 0x150a

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Avd;->A0D:LX/05b;

    .line 57
    const/16 v0, 0x1505

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Avd;->A0A:LX/05b;

    .line 65
    new-instance v0, LX/0Gt;

    .line 67
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 70
    iput-object v0, p0, LX/Avd;->A0I:LX/0Gt;

    .line 72
    const/16 v0, 0x14

    .line 74
    invoke-static {p0, v0}, LX/Cl5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Avd;->A0L:LX/00q;

    .line 80
    sget-object v0, LX/Avb;->A02:LX/Avb;

    .line 82
    iput-object v0, p0, LX/Avd;->A06:LX/Avb;

    .line 84
    const/16 v1, 0x12

    .line 86
    new-instance v0, LX/CjZ;

    .line 88
    invoke-direct {v0, p0, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 91
    iput-object v0, p0, LX/Avd;->A0K:Ljava/lang/Runnable;

    .line 93
    const/16 v1, 0x13

    .line 95
    new-instance v0, LX/CjZ;

    .line 97
    invoke-direct {v0, p0, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 100
    iput-object v0, p0, LX/Avd;->A0J:Ljava/lang/Runnable;

    .line 102
    const/4 v1, 0x3

    .line 103
    new-instance v0, LX/CdJ;

    .line 105
    invoke-direct {v0, p0, v1}, LX/CdJ;-><init>(Ljava/lang/Object;I)V

    .line 108
    iput-object v0, p0, LX/Avd;->A0M:LX/CdJ;

    .line 110
    new-instance v0, LX/CdI;

    .line 112
    invoke-direct {v0, p0, v1}, LX/CdI;-><init>(Ljava/lang/Object;I)V

    .line 115
    iput-object v0, p0, LX/Avd;->A0N:LX/CdI;

    .line 117
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Avd;->A0Q:Z

    .line 3
    iget-object v0, p0, LX/Avd;->A0B:LX/05b;

    .line 5
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/13B;

    .line 13
    iget-object v1, p0, LX/Avd;->A0M:LX/CdJ;

    .line 15
    iget-object v0, v0, LX/13B;->A0j:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/13B;

    .line 26
    iget-object v1, p0, LX/Avd;->A0N:LX/CdI;

    .line 28
    iget-object v0, v0, LX/13B;->A0i:Ljava/util/List;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, LX/Avd;->A0I:LX/0Gt;

    .line 35
    iget-object v0, p0, LX/Avd;->A0K:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 40
    iget-object v0, p0, LX/Avd;->A0J:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/Jid;LX/Avd;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/Avd;->A0O:LX/0DP;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    iget-object v0, p1, LX/Avd;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    :cond_10
    invoke-static {p1}, LX/Avd;->A03(LX/Avd;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-static {p1}, LX/Avd;->A02(LX/Avd;)V

    .line 25
    :cond_19
    return-void
.end method

.method public static final A02(LX/Avd;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Avd;->A0Q:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v3, p0, LX/Avd;->A0O:LX/0DP;

    .line 6
    if-eqz v3, :cond_17

    .line 8
    iget-object v0, p0, LX/Avd;->A0L:LX/00q;

    .line 10
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/Ck0;

    .line 17
    invoke-direct {v0, p0, v3, v1}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    return-void
.end method

.method public static final A03(LX/Avd;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Avd;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Lqb;->A03:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    iget-object v0, p0, LX/Avd;->A0B:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/13B;

    .line 22
    iget-boolean v0, v1, LX/13B;->A13:Z

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-boolean v1, v1, LX/13B;->A11:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method


# virtual methods
.method public A04()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Avd;->A00()V

    .line 3
    iget-object v0, p0, LX/Avd;->A03:LX/0Ib;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Avd;->A03:LX/0Ib;

    .line 19
    iput-object v0, p0, LX/Avd;->A0O:LX/0DP;

    .line 21
    iput-object v0, p0, LX/Avd;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    iput-object v0, p0, LX/Avd;->A08:Ljava/lang/Runnable;

    .line 25
    sget-object v0, LX/Avb;->A02:LX/Avb;

    .line 27
    iput-object v0, p0, LX/Avd;->A06:LX/Avb;

    .line 29
    return-void
.end method

.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Avd;->A04()V

    .line 3
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ca7(LX/0Ib;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Avd;->A0O:LX/0DP;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Avd;->A0Q:Z

    .line 7
    iget-object v0, p0, LX/Avd;->A0B:LX/05b;

    .line 9
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/13B;

    .line 17
    iget-object v1, p0, LX/Avd;->A0M:LX/CdJ;

    .line 19
    iget-object v0, v0, LX/13B;->A0j:Ljava/util/List;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/13B;

    .line 30
    iget-object v1, p0, LX/Avd;->A0N:LX/CdI;

    .line 32
    iget-object v0, v0, LX/13B;->A0i:Ljava/util/List;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {p0}, LX/Avd;->A03(LX/Avd;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-static {p0}, LX/Avd;->A02(LX/Avd;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public CbS(LX/0Ib;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Avd;->A00()V

    .line 3
    return-void
.end method
