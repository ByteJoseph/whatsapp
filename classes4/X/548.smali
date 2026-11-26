.class public final LX/548;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1R;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/548;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/548;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1f1a

    .line 17
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/548;->A02:Lcom/google/common/base/Optional;

    .line 23
    return-void
.end method


# virtual methods
.method public CRK(LX/1AZ;LX/H6d;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 7
    if-nez v0, :cond_9d

    .line 9
    iget-object v0, p0, LX/548;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, LX/548;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v3, :cond_3d

    .line 27
    instance-of v0, p1, LX/CuJ;

    .line 29
    if-nez v0, :cond_35

    .line 31
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 33
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3d

    .line 39
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    const/16 v1, 0x271c

    .line 47
    new-instance v0, LX/Fte;

    .line 49
    invoke-direct {v0, v1}, LX/Fte;-><init>(I)V

    .line 52
    throw v0

    .line 53
    :cond_35
    const/16 v1, 0x271b

    .line 55
    new-instance v0, LX/Fte;

    .line 57
    invoke-direct {v0, v1}, LX/Fte;-><init>(I)V

    .line 60
    throw v0

    .line 61
    :cond_3d
    if-nez v1, :cond_9d

    .line 63
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 65
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_89

    .line 75
    iget-object v1, p2, LX/H6d;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 77
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_89

    .line 83
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_69

    .line 93
    instance-of v0, v1, LX/0DP;

    .line 95
    if-eqz v0, :cond_81

    .line 97
    check-cast v1, LX/0DP;

    .line 99
    :goto_63
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9d

    .line 105
    :cond_69
    iget-object v1, p0, LX/548;->A02:Lcom/google/common/base/Optional;

    .line 107
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 109
    invoke-static {v1, v0}, LX/20B;->A00(Lcom/google/common/base/Optional;LX/0DP;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_9d

    .line 115
    instance-of v0, p1, LX/Fsn;

    .line 117
    const/16 v1, 0x2724

    .line 119
    if-eqz v0, :cond_83

    .line 121
    const/16 v1, 0x2725

    .line 123
    new-instance v0, LX/Fte;

    .line 125
    invoke-direct {v0, v1}, LX/Fte;-><init>(I)V

    .line 128
    throw v0

    .line 129
    :cond_81
    const/4 v1, 0x0

    .line 130
    goto :goto_63

    .line 131
    :cond_83
    new-instance v0, LX/Fte;

    .line 133
    invoke-direct {v0, v1}, LX/Fte;-><init>(I)V

    .line 136
    throw v0

    .line 137
    :cond_89
    instance-of v0, p1, LX/Fsn;

    .line 139
    const/16 v1, 0x271f

    .line 141
    if-eqz v0, :cond_97

    .line 143
    const/16 v1, 0x2722

    .line 145
    new-instance v0, LX/Fte;

    .line 147
    invoke-direct {v0, v1}, LX/Fte;-><init>(I)V

    .line 150
    throw v0

    .line 151
    :cond_97
    new-instance v0, LX/Fte;

    .line 153
    invoke-direct {v0, v1}, LX/Fte;-><init>(I)V

    .line 156
    throw v0

    .line 157
    :cond_9d
    return-void
.end method
