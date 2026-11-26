.class public final LX/4lw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Ai;

.field public A01:Z

.field public final A02:LX/4Of;

.field public final A03:LX/4Ob;

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

.field public final A0F:LX/0JC;

.field public final A0G:LX/00a;


# direct methods
.method public constructor <init>(LX/4Of;LX/4Ob;LX/00a;LX/0JC;)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/4lw;->A0F:LX/0JC;

    .line 8
    iput-object p3, p0, LX/4lw;->A0G:LX/00a;

    .line 10
    iput-object p2, p0, LX/4lw;->A03:LX/4Ob;

    .line 12
    iput-object p1, p0, LX/4lw;->A02:LX/4Of;

    .line 14
    const/16 v0, 0xc1

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4lw;->A09:LX/05b;

    .line 22
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4lw;->A04:LX/05b;

    .line 28
    const/16 v0, 0xcb

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4lw;->A05:LX/05b;

    .line 36
    const/16 v0, 0xaba

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4lw;->A06:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4lw;->A0D:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4lw;->A0C:LX/05b;

    .line 56
    const/16 v0, 0xc2

    .line 58
    invoke-static {p3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4lw;->A0A:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4lw;->A07:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4lw;->A0B:LX/05b;

    .line 76
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/4lw;->A0E:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/4lw;->A08:LX/05b;

    .line 88
    return-void
.end method

.method public static final A00(LX/4lw;Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/4lw;->A00:LX/7Ai;

    .line 3
    move-object v3, p1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/4lw;->A0F:LX/0JC;

    .line 12
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 15
    move-result-object v0

    .line 16
    const/4 p0, 0x0

    .line 17
    const/16 p1, 0xc

    .line 19
    new-instance v1, LX/5I4;

    .line 21
    invoke-direct/range {v1 .. v6}, LX/5I4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 24
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 27
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/4lw;->A01:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const-string v0, "PrimaryLogoutFlow/confirmAndLogout/confirmation already pending"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/4lw;->A01:Z

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p0, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0, v1}, LX/4lw;->A00(LX/4lw;Lkotlin/jvm/functions/Function1;Z)V

    .line 21
    return-void
.end method

.method public A02()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/4lw;->A0F:LX/0JC;

    .line 2
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x2a

    .line 8
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "request_key_logout"

    .line 14
    invoke-virtual {v2, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 17
    return-void
.end method
