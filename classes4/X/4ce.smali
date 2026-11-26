.class public final LX/4ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1N9;

.field public final A02:LX/1N9;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0XU;

.field public final A07:LX/0V0;

.field public final A08:LX/1KE;

.field public final A09:LX/401;

.field public final A0A:LX/07f;

.field public final A0B:LX/07f;

.field public final A0C:LX/07f;

.field public final A0D:LX/07f;

.field public final A0E:LX/08s;

.field public final A0F:LX/MDw;


# direct methods
.method public constructor <init>(LX/07f;LX/07f;LX/07f;LX/07f;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ce;->A0B:LX/07f;

    .line 5
    iput-object p2, p0, LX/4ce;->A0C:LX/07f;

    .line 7
    iput-object p3, p0, LX/4ce;->A0A:LX/07f;

    .line 9
    iput-object p4, p0, LX/4ce;->A0D:LX/07f;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4ce;->A05:LX/05b;

    .line 17
    const v0, 0xc019

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/401;

    .line 26
    iput-object v0, p0, LX/4ce;->A09:LX/401;

    .line 28
    const/16 v0, 0x56c

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/MDw;

    .line 36
    iput-object v0, p0, LX/4ce;->A0F:LX/MDw;

    .line 38
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4ce;->A06:LX/0XU;

    .line 44
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4ce;->A07:LX/0V0;

    .line 50
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4ce;->A0E:LX/08s;

    .line 56
    const/16 v0, 0x9a0

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4ce;->A04:LX/05b;

    .line 64
    new-instance v0, LX/1N9;

    .line 66
    invoke-direct {v0}, LX/1N9;-><init>()V

    .line 69
    iput-object v0, p0, LX/4ce;->A02:LX/1N9;

    .line 71
    new-instance v0, LX/1N9;

    .line 73
    invoke-direct {v0}, LX/1N9;-><init>()V

    .line 76
    iput-object v0, p0, LX/4ce;->A01:LX/1N9;

    .line 78
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4ce;->A03:LX/07g;

    .line 84
    new-instance v0, LX/1KE;

    .line 86
    invoke-direct {v0}, LX/1KE;-><init>()V

    .line 89
    iput-object v0, p0, LX/4ce;->A08:LX/1KE;

    .line 91
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/4ce;->A00:Z

    .line 2
    if-nez v0, :cond_3d

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LX/4ce;->A00:Z

    .line 7
    iget-object v0, p0, LX/4ce;->A03:LX/07g;

    .line 9
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 12
    iget-object v4, p0, LX/4ce;->A0F:LX/MDw;

    .line 14
    iget-object v3, p0, LX/4ce;->A02:LX/1N9;

    .line 16
    iget-object v2, p0, LX/4ce;->A01:LX/1N9;

    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v0, LX/4un;

    .line 21
    invoke-direct {v0, p0, v1}, LX/4un;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v4, v0, v3, v2}, LX/MDw;->A01(LX/1La;LX/07f;LX/1N9;)V

    .line 27
    iget-object v1, p0, LX/4ce;->A0B:LX/07f;

    .line 29
    const/16 v0, 0xc

    .line 31
    invoke-static {p0, v0}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x17

    .line 37
    invoke-static {v1, v3, v0, v2}, LX/4vJ;->A02(LX/07f;LX/1N9;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    iget-object v1, p0, LX/4ce;->A0C:LX/07f;

    .line 42
    const/16 v0, 0xd

    .line 44
    invoke-static {v1, v3, p0, v0, v2}, LX/4vJ;->A01(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 47
    iget-object v1, p0, LX/4ce;->A0A:LX/07f;

    .line 49
    const/16 v0, 0xe

    .line 51
    invoke-static {v1, v3, p0, v0, v2}, LX/4vJ;->A01(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 54
    iget-object v1, p0, LX/4ce;->A0D:LX/07f;

    .line 56
    const/16 v0, 0xf

    .line 58
    invoke-static {v1, v3, p0, v0, v2}, LX/4vJ;->A01(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 61
    :cond_3d
    return-void
.end method
