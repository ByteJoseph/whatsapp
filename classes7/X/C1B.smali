.class public final LX/C1B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1B;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1B;->A03:LX/05b;

    .line 15
    const/16 v0, 0xc68

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C1B;->A01:LX/05b;

    .line 23
    const/16 v0, 0x9a7

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C1B;->A02:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;Z)LX/C8r;
    .registers 11

    .line 0
    iget-object v0, p0, LX/C1B;->A03:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0XU;->A15(LX/0xl;I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 23
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    invoke-static {v2}, LX/0XU;->A06(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7f

    .line 32
    :cond_20
    invoke-static {p1}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_7f

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7f

    .line 44
    invoke-static {v3}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    :goto_34
    iget-object v0, p0, LX/C1B;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/BzP;

    .line 60
    invoke-virtual {v0, p1}, LX/BzP;->A00(LX/0xl;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    if-eqz p2, :cond_51

    .line 66
    iget-object v0, p0, LX/C1B;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x6d3d

    .line 74
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 77
    move-result v0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-nez v0, :cond_52

    .line 81
    :cond_51
    const/4 v7, 0x0

    .line 82
    :cond_52
    const/4 v4, 0x0

    .line 83
    if-eqz v7, :cond_7c

    .line 85
    iget-object v0, p0, LX/C1B;->A02:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/3dj;

    .line 93
    invoke-virtual {v0, p1}, LX/3dj;->A03(LX/0xl;)LX/4n9;

    .line 96
    move-result-object v2

    .line 97
    iget v6, v2, LX/4n9;->A00:I

    .line 99
    if-lez v6, :cond_7a

    .line 101
    iget-object v0, v2, LX/4n9;->A02:LX/4nI;

    .line 103
    iget-object v1, v0, LX/4nI;->A04:Ljava/lang/String;

    .line 105
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_70

    .line 111
    move-object v4, v1

    .line 112
    :cond_70
    iget-object v0, v2, LX/4n9;->A02:LX/4nI;

    .line 114
    iget-object v2, v0, LX/4nI;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 116
    :goto_74
    new-instance v1, LX/C8r;

    .line 118
    invoke-direct/range {v1 .. v7}, LX/C8r;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 121
    return-object v1

    .line 122
    :cond_7a
    move-object v2, v4

    .line 123
    goto :goto_74

    .line 124
    :cond_7c
    move-object v2, v4

    .line 125
    const/4 v6, 0x0

    .line 126
    goto :goto_74

    .line 127
    :cond_7f
    const/4 v5, 0x0

    .line 128
    goto :goto_34
.end method

.method public final A01(LX/0xl;ZZ)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p2, :cond_28

    .line 3
    if-eqz p3, :cond_28

    .line 5
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_28

    .line 21
    invoke-static {p1}, LX/1CM;->A02(LX/0xl;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_28

    .line 27
    iget-object v0, p0, LX/C1B;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x653f

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    return v1
.end method
