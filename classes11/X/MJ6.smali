.class public final LX/MJ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

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

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd6b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MJ6;->A02:LX/05b;

    .line 11
    const/16 v0, 0xd6e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MJ6;->A03:LX/05b;

    .line 19
    const/16 v0, 0xd6c

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MJ6;->A04:LX/05b;

    .line 27
    const/16 v0, 0x1477

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MJ6;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MJ6;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MJ6;->A07:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MJ6;->A08:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/MJ6;->A0A:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MJ6;->A0B:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/MJ6;->A0C:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/MJ6;->A09:LX/05b;

    .line 77
    const/16 v0, 0xd72

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/MJ6;->A06:LX/05b;

    .line 85
    return-void
.end method

.method public static final A00(LX/MJ6;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MJ6;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_57

    .line 8
    iget-object v0, p0, LX/MJ6;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0n7;

    .line 16
    invoke-virtual {v0}, LX/0n7;->A09()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_57

    .line 22
    iget-object v0, p0, LX/MJ6;->A05:LX/05b;

    .line 24
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v1}, LX/Ksm;->A1Z(LX/00y;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_57

    .line 32
    invoke-static {v1}, LX/Ksm;->A1Y(LX/00y;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_57

    .line 38
    invoke-static {p0}, LX/MJ6;->A01(LX/MJ6;)V

    .line 41
    iget-object v0, p0, LX/MJ6;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0zk;

    .line 49
    iget-object v0, p0, LX/MJ6;->A0A:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/0zk;->A00(LX/0BC;)V

    .line 58
    iget-object v0, p0, LX/MJ6;->A04:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/ML3;

    .line 66
    const/4 v1, 0x1

    .line 67
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 69
    invoke-static {v2, v0, v1}, LX/ML3;->A00(LX/ML3;Ljava/util/Set;Z)V

    .line 72
    iget-object v0, p0, LX/MJ6;->A06:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/M1D;

    .line 80
    sget-object v1, LX/Lhr;->A03:LX/Lhr;

    .line 82
    sget-object v0, LX/Lhj;->A02:LX/Lhj;

    .line 84
    invoke-virtual {v2, v1, v0}, LX/M1D;->A00(LX/Lhr;LX/Lhj;)V

    .line 87
    :cond_57
    return-void
.end method

.method public static final A01(LX/MJ6;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MJ6;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xd

    .line 8
    invoke-static {p0, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, LX/MJ6;->A0B:LX/05b;

    .line 17
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 22
    move-result-object v0

    .line 23
    const-string p0, "companion_contacts_permission_requested"

    .line 25
    invoke-virtual {v0, p0}, LX/09V;->A1M(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p0, v0}, LX/09V;->A14(Ljava/lang/String;Z)V

    .line 39
    :cond_27
    return-void
.end method

.method public static final A02(LX/0Jz;LX/0Ib;LX/17B;)Z
    .registers 4

    .line 0
    invoke-interface {p2}, LX/17B;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {p0}, LX/0Jz;->A13()Z

    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method
