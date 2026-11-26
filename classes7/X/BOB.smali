.class public final LX/BOB;
.super LX/CQt;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/CQt;-><init>(LX/09V;Z)V

    .line 8
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BOB;->A02:LX/05b;

    .line 14
    const/16 v0, 0xbc2

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BOB;->A03:LX/05b;

    .line 22
    const/16 v0, 0xe73

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BOB;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BOB;->A06:LX/05b;

    .line 36
    const/16 v0, 0x1109

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BOB;->A05:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BOB;->A07:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public C0E()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/CQt;->C0E()V

    .line 3
    invoke-virtual {p0}, LX/CQt;->A00()Z

    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/BOB;->A00:Z

    .line 9
    if-nez v0, :cond_18

    .line 11
    if-eqz v1, :cond_18

    .line 13
    iget-object v0, p0, LX/BOB;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9gK;

    .line 21
    invoke-virtual {v0}, LX/9gK;->A00()V

    .line 24
    :cond_18
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_38

    .line 27
    iget-object v0, p0, LX/BOB;->A02:LX/05b;

    .line 29
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/Bns;->A00:LX/00g;

    .line 37
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_38

    .line 43
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/Bns;->A01:LX/00g;

    .line 49
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    :cond_39
    iget-boolean v0, p0, LX/BOB;->A01:Z

    .line 59
    if-nez v0, :cond_6a

    .line 61
    if-eqz v1, :cond_6a

    .line 63
    iget-object v0, p0, LX/BOB;->A07:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0HB;

    .line 71
    iget-boolean v0, v0, LX/0HB;->A0I:Z

    .line 73
    if-eqz v0, :cond_6a

    .line 75
    iget-object v0, p0, LX/BOB;->A06:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_61

    .line 83
    iget-object v0, p0, LX/BOB;->A05:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/13R;

    .line 91
    invoke-virtual {v0}, LX/13R;->A00()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6a

    .line 97
    :cond_61
    iget-object v0, p0, LX/BOB;->A04:LX/05b;

    .line 99
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2, v2, v2}, LX/10c;->A16(ZZI)V

    .line 106
    :cond_6a
    return-void
.end method

.method public C2C()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/CQt;->C2C()V

    .line 3
    invoke-virtual {p0}, LX/CQt;->A00()Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/BOB;->A00:Z

    .line 9
    if-eqz v0, :cond_28

    .line 11
    iget-object v0, p0, LX/BOB;->A02:LX/05b;

    .line 13
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Bns;->A00:LX/00g;

    .line 21
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/Bns;->A01:LX/00g;

    .line 33
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    iput-boolean v0, p0, LX/BOB;->A01:Z

    .line 43
    return-void
.end method
