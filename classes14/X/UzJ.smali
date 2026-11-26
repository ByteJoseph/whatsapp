.class public final synthetic LX/UzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPi;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:LX/1AZ;

.field public final synthetic A03:LX/1dJ;

.field public final synthetic A04:LX/Uz2;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/1AZ;LX/1AZ;LX/1dJ;LX/Uz2;ZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/UzJ;->A04:LX/Uz2;

    .line 5
    iput-object p1, p0, LX/UzJ;->A00:LX/0DP;

    .line 7
    iput-object p4, p0, LX/UzJ;->A03:LX/1dJ;

    .line 9
    iput-object p2, p0, LX/UzJ;->A01:LX/1AZ;

    .line 11
    iput-boolean p6, p0, LX/UzJ;->A05:Z

    .line 13
    iput-boolean p7, p0, LX/UzJ;->A06:Z

    .line 15
    iput-boolean p8, p0, LX/UzJ;->A07:Z

    .line 17
    iput-object p3, p0, LX/UzJ;->A02:LX/1AZ;

    .line 19
    return-void
.end method


# virtual methods
.method public final BuT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .registers 14

    .line 0
    iget-object v6, p0, LX/UzJ;->A04:LX/Uz2;

    .line 2
    iget-object v7, p0, LX/UzJ;->A00:LX/0DP;

    .line 4
    iget-object v5, p0, LX/UzJ;->A03:LX/1dJ;

    .line 6
    iget-object v4, p0, LX/UzJ;->A01:LX/1AZ;

    .line 8
    iget-boolean v2, p0, LX/UzJ;->A05:Z

    .line 10
    iget-boolean v1, p0, LX/UzJ;->A06:Z

    .line 12
    iget-boolean v8, p0, LX/UzJ;->A07:Z

    .line 14
    iget-object v3, p0, LX/UzJ;->A02:LX/1AZ;

    .line 16
    check-cast p1, LX/U77;

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    if-nez v8, :cond_1a

    .line 25
    move-object v3, v4

    .line 26
    :cond_1a
    if-nez v3, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-virtual {v3}, LX/1AZ;->A05()LX/1AZ;

    .line 33
    move-result-object v11

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    if-eqz v11, :cond_2f

    .line 40
    invoke-static {v11}, LX/FOy;->A1X(LX/1AZ;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-nez v0, :cond_30

    .line 47
    :cond_2f
    const/4 v9, 0x0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    iget-object v1, v6, LX/Uz2;->A07:LX/05b;

    .line 51
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0iu;

    .line 57
    invoke-virtual {v1, v7, v4}, LX/0iu;->A0C(LX/0DP;I)Ljava/util/ArrayList;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_49

    .line 67
    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1AZ;

    .line 73
    :cond_49
    if-eqz v2, :cond_58

    .line 75
    if-nez v8, :cond_58

    .line 77
    if-nez v11, :cond_58

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-static {v0}, LX/FOy;->A1X(LX/1AZ;)Z

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v1, :cond_59

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    :cond_59
    if-nez v9, :cond_5d

    .line 91
    if-eqz v0, :cond_66

    .line 93
    :cond_5d
    iget-object v1, p1, LX/U77;->A00:LX/Tcj;

    .line 95
    sget-object v0, LX/UBx;->A0b:LX/UBx;

    .line 97
    iget-object v0, v0, LX/UBx;->key:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v0}, LX/Tcj;->A0F(Ljava/lang/String;)Z

    .line 102
    :cond_66
    if-eqz v8, :cond_b4

    .line 104
    invoke-static {v3}, LX/FOy;->A1X(LX/1AZ;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_77

    .line 110
    iget-object v1, p1, LX/U77;->A00:LX/Tcj;

    .line 112
    sget-object v0, LX/UBx;->A0a:LX/UBx;

    .line 114
    iget-object v0, v0, LX/UBx;->key:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v0}, LX/Tcj;->A0F(Ljava/lang/String;)Z

    .line 119
    :cond_77
    if-nez v2, :cond_b6

    .line 121
    const-wide/32 v0, 0x200000

    .line 124
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_ca

    .line 130
    iget-object v0, v6, LX/Uz2;->A01:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x5f7c

    .line 138
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_ca

    .line 144
    iget-object v2, v6, LX/Uz2;->A0J:Lcom/google/common/base/Optional;

    .line 146
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ca

    .line 152
    iget-object v0, v6, LX/Uz2;->A0A:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0az;

    .line 160
    invoke-static {v0, v5, v4}, LX/0az;->A03(LX/0az;LX/1dJ;Z)LX/1ea;

    .line 163
    move-result-object v1

    .line 164
    instance-of v0, v1, LX/Fsn;

    .line 166
    if-eqz v0, :cond_ca

    .line 168
    if-eqz v1, :cond_ca

    .line 170
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 173
    const-string v0, "onBroadcastListReaction"

    .line 175
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    if-eqz v2, :cond_ca

    .line 182
    :cond_b6
    const-wide/32 v0, 0x200000

    .line 185
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c8

    .line 191
    iget-object v1, p1, LX/U77;->A00:LX/Tcj;

    .line 193
    sget-object v0, LX/UBx;->A0d:LX/UBx;

    .line 195
    :goto_c3
    iget-object v0, v0, LX/UBx;->key:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v0}, LX/Tcj;->A0F(Ljava/lang/String;)Z

    .line 200
    :cond_c8
    const/4 v0, 0x1

    .line 201
    return v0

    .line 202
    :cond_ca
    invoke-static {v3}, LX/FOy;->A1X(LX/1AZ;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c8

    .line 208
    iget-object v1, p1, LX/U77;->A00:LX/Tcj;

    .line 210
    sget-object v0, LX/UBx;->A0c:LX/UBx;

    .line 212
    goto :goto_c3
.end method
