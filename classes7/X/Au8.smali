.class public LX/Au8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/FSI;

.field public final A02:LX/08a;

.field public final A03:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Au8;->A00:LX/0V0;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Au8;->A02:LX/08a;

    .line 15
    iput-object p1, p0, LX/Au8;->A03:LX/00a;

    .line 17
    const v0, 0x20442

    .line 20
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FSI;

    .line 26
    iput-object v0, p0, LX/Au8;->A01:LX/FSI;

    .line 28
    return-void
.end method

.method public static A00(LX/MAD;LX/0DP;I)LX/BM9;
    .registers 6

    .line 0
    new-instance v2, LX/BM9;

    .line 2
    invoke-direct {v2}, LX/BM9;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BM9;->A03:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/BM9;->A00:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, LX/MAD;->A00()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_38

    .line 28
    invoke-virtual {p0}, LX/MAD;->A01()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/At8;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1AZ;

    .line 38
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 40
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/BM9;->A02:Ljava/lang/Boolean;

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    :goto_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/BM9;->A01:Ljava/lang/Boolean;

    .line 55
    return-object v2

    .line 56
    :cond_38
    if-le v1, v0, :cond_30

    .line 58
    goto :goto_31
.end method


# virtual methods
.method public A01(LX/MAD;LX/0DP;I)V
    .registers 11

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {p1, p2, v6}, LX/Au8;->A00(LX/MAD;LX/0DP;I)LX/BM9;

    .line 4
    move-result-object v3

    .line 5
    const v0, 0x7f0b24f0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eq p3, v0, :cond_38

    .line 11
    const/4 v4, 0x3

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq p3, v0, :cond_71

    .line 16
    const/16 v0, 0x15

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq p3, v0, :cond_38

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p3, v0, :cond_38

    .line 26
    const/4 v1, 0x6

    .line 27
    const/16 v0, 0xc

    .line 29
    if-eq p3, v0, :cond_6f

    .line 31
    const/16 v0, 0x50

    .line 33
    if-eq p3, v0, :cond_6f

    .line 35
    if-eq p3, v6, :cond_6d

    .line 37
    if-eq p3, v4, :cond_6d

    .line 39
    const/4 v0, 0x5

    .line 40
    const/16 v5, 0x8

    .line 42
    if-eq p3, v0, :cond_38

    .line 44
    const/16 v0, 0xf

    .line 46
    const/16 v5, 0x9

    .line 48
    if-eq p3, v0, :cond_38

    .line 50
    const/16 v4, 0xb

    .line 52
    if-ne p3, v4, :cond_44

    .line 54
    const/16 v5, 0xa

    .line 56
    :cond_38
    :goto_38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/BM9;->A04:Ljava/lang/Integer;

    .line 62
    iget-object v0, p0, LX/Au8;->A00:LX/0V0;

    .line 64
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 67
    return-void

    .line 68
    :cond_44
    if-eq p3, v2, :cond_71

    .line 70
    if-ne p3, v5, :cond_4b

    .line 72
    const/16 v5, 0xc

    .line 74
    goto :goto_38

    .line 75
    :cond_4b
    const/16 v0, 0x34

    .line 77
    if-ne p3, v0, :cond_52

    .line 79
    const/16 v5, 0x10

    .line 81
    goto :goto_38

    .line 82
    :cond_52
    if-ne p3, v1, :cond_57

    .line 84
    const/16 v5, 0x1a

    .line 86
    goto :goto_38

    .line 87
    :cond_57
    const/16 v0, 0x29

    .line 89
    if-ne p3, v0, :cond_5e

    .line 91
    const/16 v5, 0x23

    .line 93
    goto :goto_38

    .line 94
    :cond_5e
    const/16 v0, 0x2b

    .line 96
    if-ne p3, v0, :cond_65

    .line 98
    const/16 v5, 0x25

    .line 100
    goto :goto_38

    .line 101
    :cond_65
    const/16 v0, 0x2a

    .line 103
    const/4 v5, 0x1

    .line 104
    if-ne p3, v0, :cond_38

    .line 106
    const/16 v5, 0x26

    .line 108
    goto :goto_38

    .line 109
    :cond_6d
    const/4 v5, 0x7

    .line 110
    goto :goto_38

    .line 111
    :cond_6f
    const/4 v5, 0x6

    .line 112
    goto :goto_38

    .line 113
    :cond_71
    move v5, v4

    .line 114
    goto :goto_38
.end method
