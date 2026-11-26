.class public final LX/HVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4T;


# instance fields
.field public final A00:LX/09I;

.field public final A01:LX/GUj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf20

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GUj;

    .line 11
    iput-object v0, p0, LX/HVH;->A01:LX/GUj;

    .line 13
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HVH;->A00:LX/09I;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic CjK(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CjO(LX/GqU;LX/0WX;)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public bridge synthetic CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/HVH;->A00:LX/09I;

    .line 6
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a8

    .line 12
    if-eqz p1, :cond_a8

    .line 14
    iget-object v0, p1, LX/GqU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    iget-object v0, p1, LX/GqU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    const-string v0, "participants"

    .line 32
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    const/16 v0, 0x19f

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    const-string v2, "received peer broadcast message on companion-mode, dropping"

    .line 52
    const/16 v1, 0x12

    .line 54
    new-instance v0, LX/GJh;

    .line 56
    invoke-direct {v0, v3, v2, v1}, LX/GJh;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object v0, p0, LX/HVH;->A01:LX/GUj;

    .line 62
    iget-object v0, v0, LX/GUj;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a6

    .line 70
    const-string v0, "category"

    .line 72
    invoke-static {p2, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "peer"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_a6

    .line 84
    const-string v0, "type"

    .line 86
    invoke-static {p2, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    iget-object v5, p2, LX/0WX;->A02:[LX/0WX;

    .line 92
    if-eqz v5, :cond_7f

    .line 94
    const-string v0, "pay"

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_a4

    .line 102
    array-length v2, v5

    .line 103
    const/4 v1, 0x0

    .line 104
    :cond_68
    if-ge v1, v2, :cond_a4

    .line 106
    aget-object v0, v5, v1

    .line 108
    invoke-static {v0}, LX/GuV;->A00(LX/0WX;)Z

    .line 111
    move-result v0

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    if-eqz v0, :cond_68

    .line 116
    const/4 v1, 0x1

    .line 117
    :goto_75
    sget-object v0, LX/GuV;->A01:Ljava/util/Set;

    .line 119
    invoke-static {v0, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_86

    .line 125
    if-nez v1, :cond_86

    .line 127
    :cond_7f
    const/4 v0, 0x1

    .line 128
    :goto_80
    new-instance v1, LX/HVi;

    .line 130
    invoke-direct {v1, v0}, LX/HVi;-><init>(Z)V

    .line 133
    return-object v1

    .line 134
    :cond_86
    array-length v4, v5

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_88
    if-ge v3, v4, :cond_a6

    .line 138
    aget-object v2, v5, v3

    .line 140
    sget-object v1, LX/GuV;->A00:Ljava/util/Set;

    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz v2, :cond_93

    .line 145
    iget-object v0, v2, LX/0WX;->A00:Ljava/lang/String;

    .line 147
    :cond_93
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a1

    .line 153
    if-eqz v6, :cond_7f

    .line 155
    invoke-static {v2}, LX/GuV;->A00(LX/0WX;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7f

    .line 161
    :cond_a1
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_88

    .line 164
    :cond_a4
    const/4 v1, 0x0

    .line 165
    goto :goto_75

    .line 166
    :cond_a6
    const/4 v0, 0x0

    .line 167
    goto :goto_80

    .line 168
    :cond_a8
    const/4 v1, 0x0

    .line 169
    return-object v1
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5i(LX/H16;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
