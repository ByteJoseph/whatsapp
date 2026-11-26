.class public LX/2Ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:LX/08a;

.field public final A0L:LX/08b;

.field public final A0M:LX/00w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ev;->A0I:LX/00y;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Ev;->A0K:LX/08a;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Ev;->A0L:LX/08b;

    .line 21
    const v0, 0x280e5

    .line 24
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Ev;->A09:LX/00y;

    .line 30
    const/16 v0, 0x1ba7

    .line 32
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Ev;->A0C:LX/00y;

    .line 38
    const/16 v0, 0x851

    .line 40
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2Ev;->A0D:LX/00y;

    .line 46
    const/16 v0, 0xfe

    .line 48
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2Ev;->A0H:LX/00y;

    .line 54
    const/16 v0, 0x17a3

    .line 56
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2Ev;->A04:LX/00y;

    .line 62
    const/16 v0, 0xf6

    .line 64
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2Ev;->A0B:LX/00y;

    .line 70
    const/16 v0, 0x1799

    .line 72
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2Ev;->A0G:LX/00y;

    .line 78
    const/16 v0, 0x854

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2Ev;->A0E:LX/00y;

    .line 86
    const/16 v0, 0x14f

    .line 88
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2Ev;->A0F:LX/00y;

    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, LX/2Ev;->A01:Z

    .line 97
    invoke-static {p1}, LX/2Ae;->A08(Landroid/content/Context;)LX/0tm;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/2Ev;->A0M:LX/00w;

    .line 103
    const v0, 0x8413

    .line 106
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/2Ev;->A0A:LX/00y;

    .line 112
    const v0, 0x800f

    .line 115
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/2Ev;->A07:LX/00y;

    .line 121
    const v0, 0x800d

    .line 124
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/2Ev;->A05:LX/00y;

    .line 130
    const v0, 0x81c1

    .line 133
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/2Ev;->A06:LX/00y;

    .line 139
    const/16 v0, 0x1fde

    .line 141
    invoke-static {p1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/2Ev;->A0J:Lcom/google/common/base/Optional;

    .line 147
    const v0, 0x8490

    .line 150
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/2Ev;->A08:LX/00y;

    .line 156
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2Ev;->A0M:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Dq;

    .line 8
    iget-object v3, v0, LX/2Dq;->A02:LX/0DP;

    .line 10
    iget-object v1, p0, LX/2Ev;->A0L:LX/08b;

    .line 12
    const/16 v0, 0xd

    .line 14
    invoke-static {v1, p0, v3, v0}, LX/3RK;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/2Ev;->A02:Z

    .line 20
    iget-object v0, p0, LX/2Ev;->A04:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Taj;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v3, v0}, LX/Taj;->A04(LX/Taj;LX/0DP;I)V

    .line 32
    iget-object v0, p0, LX/2Ev;->A0B:LX/00y;

    .line 34
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3b

    .line 44
    iget-object v0, p0, LX/2Ev;->A0G:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0rd;

    .line 52
    const-class v1, LX/Tck;

    .line 54
    const/16 v0, 0x14

    .line 56
    invoke-static {v3, v2, v1, v0}, LX/2Ae;->A1M(Lcom/whatsapp/infra/core/jid/Jid;LX/0rd;Ljava/lang/Class;I)V

    .line 59
    :cond_3b
    return-void
.end method
