.class public final LX/C0W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0W;->A0E:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C0W;->A08:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C0W;->A09:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C0W;->A0F:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C0W;->A04:LX/05b;

    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/CM6;

    .line 36
    invoke-direct {v0, p0, v1}, LX/CM6;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p0, LX/C0W;->A01:LX/00y;

    .line 41
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C0W;->A06:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/C0W;->A0D:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/C0W;->A0G:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/C0W;->A0A:LX/05b;

    .line 65
    const/16 v0, 0x566

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/C0W;->A07:LX/05b;

    .line 73
    const/16 v0, 0x1853

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/C0W;->A02:LX/05b;

    .line 81
    const/4 v1, 0x2

    .line 82
    new-instance v0, LX/CM6;

    .line 84
    invoke-direct {v0, p0, v1}, LX/CM6;-><init>(Ljava/lang/Object;I)V

    .line 87
    iput-object v0, p0, LX/C0W;->A00:LX/00y;

    .line 89
    const/16 v0, 0x1a56

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/C0W;->A05:LX/05b;

    .line 97
    invoke-static {}, LX/AqW;->A0J()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/C0W;->A0C:LX/05b;

    .line 103
    const/16 v0, 0xe4b

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/C0W;->A0B:LX/05b;

    .line 111
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/C0W;->A03:LX/05b;

    .line 117
    return-void
.end method


# virtual methods
.method public A00(LX/0xl;LX/0JC;)V
    .registers 13

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object v4, p0

    .line 3
    iget-object v0, p0, LX/C0W;->A0E:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v3

    .line 9
    move-object v5, p1

    .line 10
    invoke-static {p1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_34

    .line 16
    move-object v8, p2

    .line 17
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_34

    .line 23
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_34

    .line 29
    invoke-static {p2}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/C0W;->A0F:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 42
    move-result-object v0

    .line 43
    const/4 v9, 0x1

    .line 44
    new-instance v1, LX/Cj9;

    .line 46
    invoke-direct/range {v1 .. v9}, LX/Cj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 52
    :cond_34
    return-void
.end method
