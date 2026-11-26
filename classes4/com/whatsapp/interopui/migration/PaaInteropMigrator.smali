.class public final Lcom/whatsapp/interopui/migration/PaaInteropMigrator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oi;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1aa0

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;->A03:LX/05b;

    .line 17
    const/16 v0, 0x1a84

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;->A01:LX/05b;

    .line 31
    const/16 v0, 0x1618

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;->A02:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(Lcom/whatsapp/interopui/migration/PaaInteropMigrator;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_a0

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5GB;

    .line 9
    iget v0, v4, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_a0

    .line 13
    iget v2, v4, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_a0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5GB;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_8a

    .line 33
    if-ne v0, v1, :cond_a6

    .line 35
    iget-object p1, v4, LX/5GB;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/util/List;

    .line 39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v3, LX/5QJ;

    .line 44
    if-nez v3, :cond_34

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-interface {v3}, LX/5QJ;->AtU()Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_66

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/5SV;

    .line 76
    sget-object v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A05:Ljava/util/Set;

    .line 78
    invoke-interface {v2}, LX/5SV;->BFR()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_40

    .line 92
    invoke-interface {v2}, LX/5SV;->Asx()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_40

    .line 98
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_40

    .line 102
    :cond_66
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_85

    .line 116
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;->A02:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 125
    invoke-static {v1}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_6e

    .line 133
    :cond_85
    invoke-interface {v4, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 136
    move-result v0

    .line 137
    goto :goto_2f

    .line 138
    :cond_8a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;->A02:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 149
    iput-object p1, v4, LX/5GB;->A01:Ljava/lang/Object;

    .line 151
    iput v1, v4, LX/5GB;->A00:I

    .line 153
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A04(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v2, :cond_2a

    .line 159
    return-object v2

    .line 160
    :cond_a0
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 163
    move-result-object v4

    .line 164
    goto/16 :goto_18

    .line 166
    :cond_a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method


# virtual methods
.method public CMk(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p1, LX/5GB;

    .line 4
    if-eqz v0, :cond_b2

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/5GB;

    .line 9
    iget v0, v5, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_b2

    .line 13
    iget v2, v5, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_b2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/5GB;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    if-ne v0, v4, :cond_b8

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_90

    .line 44
    :cond_2c
    sget-object v0, LX/4N8;->A02:LX/4N8;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;->A00:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_bd

    .line 60
    iget-object v0, p0, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4cm;

    .line 68
    invoke-virtual {v0}, LX/4cm;->A00()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_bd

    .line 74
    iget-object v0, p0, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0GG;->A0P()Ljava/util/ArrayList;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_80

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/0ec;

    .line 104
    invoke-virtual {v1}, LX/0ec;->A0E()LX/0DP;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5c

    .line 114
    invoke-virtual {v1}, LX/0ec;->A0E()LX/0DP;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5c

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_5c

    .line 128
    :cond_80
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_90

    .line 134
    invoke-static {v5, v4}, LX/5GB;->A03(LX/5GB;I)V

    .line 137
    invoke-static {p0, v3, v5}, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;->A00(Lcom/whatsapp/interopui/migration/PaaInteropMigrator;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v6, :cond_26

    .line 143
    return-object v6

    .line 144
    :cond_90
    iget-object v0, p0, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;->A04:LX/05b;

    .line 146
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 148
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/14H;

    .line 154
    const/4 v2, 0x0

    .line 155
    const v1, 0x134d7b2

    .line 158
    const/16 v0, 0xa2

    .line 160
    invoke-virtual {v3, v2, v1, v0}, LX/14H;->A07(LX/0Dh;II)V

    .line 163
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/14H;

    .line 169
    invoke-virtual {v0, v1}, LX/14H;->A0D(I)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2c

    .line 175
    sget-object v0, LX/4N8;->A04:LX/4N8;

    .line 177
    return-object v0

    .line 178
    :cond_b2
    invoke-static {p0, p1, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 181
    move-result-object v5

    .line 182
    goto/16 :goto_18

    .line 184
    :cond_b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    sget-object v0, LX/4N8;->A03:LX/4N8;

    .line 191
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PaaInteropMigrator"

    .line 2
    return-object v0
.end method
