.class public final LX/49l;
.super LX/2cH;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/09I;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0XU;LX/0Fv;LX/4LD;Ljava/util/List;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/2cH;-><init>(LX/0XU;LX/0Fv;LX/4LD;Ljava/util/List;)V

    .line 7
    iput-boolean p5, p0, LX/49l;->A03:Z

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/49l;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/49l;->A02:LX/09I;

    .line 21
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/49l;->A01:LX/08a;

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/2cH;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/4LD;

    .line 12
    if-eqz v5, :cond_cf

    .line 14
    invoke-virtual {v5, v6}, LX/4LD;->A6s(Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/4LD;

    .line 23
    if-eqz v1, :cond_28

    .line 25
    iget-object v0, v1, LX/4LD;->A0R:Ljava/util/List;

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 35
    iget-boolean v0, v1, LX/4LD;->A0W:Z

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    :cond_29
    if-eqz v1, :cond_73

    .line 43
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_41

    .line 57
    invoke-static {v1}, LX/3dF;->A0L(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_33

    .line 65
    :cond_41
    iget-object v0, v5, LX/4LD;->A0R:Ljava/util/List;

    .line 67
    if-eqz v0, :cond_73

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_73

    .line 79
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_49

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_49

    .line 91
    iget-object v0, p0, LX/49l;->A00:LX/05b;

    .line 93
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 99
    if-nez v0, :cond_6f

    .line 101
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6f

    .line 107
    iget-boolean v0, v5, LX/4LD;->A0V:Z

    .line 109
    if-eqz v0, :cond_49

    .line 111
    :cond_6f
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_49

    .line 115
    :cond_73
    iget-boolean v0, p0, LX/49l;->A03:Z

    .line 117
    if-eqz v0, :cond_8f

    .line 119
    invoke-static {v6}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    :cond_7b
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8f

    .line 129
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7b

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 142
    goto :goto_7b

    .line 143
    :cond_8f
    iget-object v2, p0, LX/2cH;->A00:LX/0XU;

    .line 145
    iget-object v1, p0, LX/2cH;->A01:LX/0Fv;

    .line 147
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    new-instance v0, LX/2VC;

    .line 153
    invoke-direct {v0, v2, v1}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;)V

    .line 156
    invoke-static {v6, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    iget-boolean v0, v5, LX/4LD;->A0X:Z

    .line 161
    if-eqz v0, :cond_cf

    .line 163
    iget-object v1, p0, LX/49l;->A01:LX/08a;

    .line 165
    const/16 v0, 0x3d25

    .line 167
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_cf

    .line 173
    iget-object v0, p0, LX/49l;->A02:LX/09I;

    .line 175
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_cf

    .line 181
    :try_start_b5
    invoke-virtual {v3}, LX/0xl;->A03()LX/0xl;

    .line 184
    move-result-object v2

    .line 185
    goto :goto_bb
    :try_end_ba
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_b5 .. :try_end_ba} :catch_ba

    .line 186
    :catch_ba
    const/4 v2, 0x0

    .line 187
    :goto_bb
    if-eqz v2, :cond_cf

    .line 189
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v3}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 200
    iput-object v3, v2, LX/0xl;->A01:LX/0xl;

    .line 202
    invoke-virtual {v6, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 205
    iput-object v2, v5, LX/4LD;->A02:LX/0xl;

    .line 207
    :cond_cf
    invoke-virtual {p0, v6}, LX/2cH;->A0s(Ljava/util/List;)V

    .line 210
    return-object v6
.end method
