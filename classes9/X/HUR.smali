.class public final LX/HUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUR;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HUR;->A00:LX/05b;

    .line 15
    const v0, 0x181e3

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HUR;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 9

    .line 0
    if-eqz p1, :cond_76

    .line 2
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    if-eqz v0, :cond_76

    .line 6
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    if-eqz v2, :cond_76

    .line 10
    iget-object v0, p0, LX/HUR;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_76

    .line 18
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_76

    .line 24
    const-class v4, LX/HPb;

    .line 26
    invoke-static {p1, v4}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/HPb;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget-object v1, v0, LX/HPb;->A00:Ljava/util/List;

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_77

    .line 43
    invoke-static {p1, v4}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/HPb;

    .line 49
    if-eqz v0, :cond_77

    .line 51
    iget-object v0, v0, LX/HPb;->A00:Ljava/util/List;

    .line 53
    if-eqz v0, :cond_77

    .line 55
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_77

    .line 61
    :cond_3d
    :goto_3d
    iget-object v0, p0, LX/HUR;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x653e

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_76

    .line 75
    iget-object v0, p0, LX/HUR;->A02:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/CBi;

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v2, v0}, LX/CBi;->A00(LX/0DP;LX/CBi;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    iget-object v2, v0, LX/CBi;->A02:LX/00q;

    .line 90
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/ArF;

    .line 96
    invoke-virtual {v0, v3, v1}, LX/ArF;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result v0

    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 102
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/ArF;

    .line 108
    invoke-virtual {v0}, LX/ArF;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    instance-of v0, p1, LX/1fx;

    .line 121
    if-eqz v0, :cond_c1

    .line 123
    invoke-static {p1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_76

    .line 129
    iget-object v0, v1, LX/HE9;->A0A:LX/HE8;

    .line 131
    if-eqz v0, :cond_90

    .line 133
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 135
    if-eqz v0, :cond_90

    .line 137
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 140
    move-result v0

    .line 141
    if-ne v0, v3, :cond_90

    .line 143
    goto :goto_3d

    .line 144
    :cond_90
    iget-object v0, v1, LX/HE9;->A08:LX/HCU;

    .line 146
    if-eqz v0, :cond_76

    .line 148
    iget-object v1, v0, LX/HCU;->A01:Ljava/util/List;

    .line 150
    instance-of v0, v1, Ljava/util/Collection;

    .line 152
    if-eqz v0, :cond_a1

    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a1

    .line 160
    return-void

    .line 161
    :cond_a1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v1

    .line 165
    :cond_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_76

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/HE9;

    .line 177
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 179
    if-eqz v0, :cond_a5

    .line 181
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 183
    if-eqz v0, :cond_a5

    .line 185
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 188
    move-result v0

    .line 189
    if-ne v0, v3, :cond_a5

    .line 191
    goto/16 :goto_3d

    .line 193
    :cond_c1
    instance-of v0, p1, LX/1fp;

    .line 195
    if-eqz v0, :cond_76

    .line 197
    check-cast p1, LX/1fp;

    .line 199
    invoke-interface {p1}, LX/1fp;->BNb()LX/H1J;

    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LX/H1J;->A08:Ljava/util/List;

    .line 205
    if-eqz v0, :cond_76

    .line 207
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3d

    .line 213
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotInteractedMarketingMessageTracker"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
