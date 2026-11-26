.class public final LX/GfY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GfY;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GfY;->A01:LX/05b;

    .line 15
    const-string v2, ""

    .line 17
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 19
    new-instance v1, LX/Gke;

    .line 21
    invoke-direct {v1, v2, v0}, LX/Gke;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, LX/GfY;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;I)Z
    .registers 10

    .line 0
    const/16 v0, 0x24

    .line 2
    if-ne p2, v0, :cond_16

    .line 4
    iget-object v0, p0, LX/GfY;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/H30;->A00(LX/00y;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/GTt;->A09:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    iget-object v6, p0, LX/GfY;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/Gke;

    .line 30
    iget-object v0, p0, LX/GfY;->A00:LX/05b;

    .line 32
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-static {v4}, LX/H30;->A00(LX/00y;)LX/08a;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/GTt;->A0M:LX/0AD;

    .line 40
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v5, LX/Gke;->A00:Ljava/lang/String;

    .line 46
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v0, v5, LX/Gke;->A01:Ljava/util/Set;

    .line 54
    :goto_36
    invoke-static {v0, p2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_66

    .line 60
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    new-array v2, v0, [C

    .line 65
    const/16 v1, 0x2c

    .line 67
    const/4 v0, 0x0

    .line 68
    aput-char v1, v2, v0

    .line 70
    invoke-static {v3, v2}, LX/0Cj;->A0q(Ljava/lang/CharSequence;[C)LX/0Cr;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x1c

    .line 76
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/Gke;

    .line 90
    invoke-direct {v1, v3, v0}, LX/Gke;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 93
    invoke-static {v5, v1, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_16

    .line 99
    iget-object v0, v1, LX/Gke;->A01:Ljava/util/Set;

    .line 101
    goto :goto_36

    .line 102
    :cond_66
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/H30;

    .line 108
    sget-object v2, LX/GTt;->A00:LX/00g;

    .line 110
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 113
    if-eqz p1, :cond_86

    .line 115
    iget-object v0, v3, LX/H30;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/GTt;->A0G:LX/00g;

    .line 123
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_86

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_86
    iget-object v0, v3, LX/H30;->A00:LX/05b;

    .line 136
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, LX/00E;->A1A(LX/00g;)Z

    .line 143
    move-result v0

    .line 144
    return v0
.end method
