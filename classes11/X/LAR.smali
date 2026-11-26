.class public final LX/LAR;
.super LX/0MY;
.source ""

# interfaces
.implements LX/N0L;


# instance fields
.field public A00:LX/Gee;

.field public A01:LX/HCM;

.field public A02:LX/GcX;

.field public A03:LX/GcX;

.field public A04:LX/M6y;

.field public A05:LX/Gr9;

.field public A06:LX/M8N;

.field public A07:LX/MJU;

.field public A08:LX/GCt;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/07f;

.field public final A0H:LX/07f;

.field public final A0I:LX/07f;

.field public final A0J:LX/07f;

.field public final A0K:LX/07f;

.field public final A0L:LX/07g;

.field public final A0M:LX/07g;

.field public final A0N:LX/07g;

.field public final A0O:LX/07g;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:LX/07f;

.field public final A0Y:LX/07f;

.field public final A0Z:LX/07g;

.field public final A0a:LX/07g;

.field public final A0b:LX/07g;

.field public final A0c:LX/05b;

.field public final A0d:LX/0JU;

.field public final A0e:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LAR;->A0P:LX/05b;

    .line 9
    const v0, 0x1c08c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LAR;->A0Q:LX/05b;

    .line 18
    const/16 v0, 0x702

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LAR;->A0S:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LAR;->A0c:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LAR;->A0U:LX/05b;

    .line 38
    const/16 v0, 0x703

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LAR;->A0R:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x28169

    .line 53
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/LAR;->A0T:LX/05b;

    .line 59
    const-string v2, ""

    .line 61
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 63
    new-instance v0, LX/M6y;

    .line 65
    invoke-direct {v0, v2, v1}, LX/M6y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    iput-object v0, p0, LX/LAR;->A04:LX/M6y;

    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, LX/MlX;

    .line 73
    invoke-direct {v0, p0, v1}, LX/MlX;-><init>(Ljava/lang/Object;I)V

    .line 76
    iput-object v0, p0, LX/LAR;->A0W:Ljava/lang/Runnable;

    .line 78
    const/4 v1, 0x3

    .line 79
    new-instance v0, LX/MlX;

    .line 81
    invoke-direct {v0, p0, v1}, LX/MlX;-><init>(Ljava/lang/Object;I)V

    .line 84
    iput-object v0, p0, LX/LAR;->A0V:Ljava/lang/Runnable;

    .line 86
    sget-object v0, LX/Mku;->A00:LX/Mku;

    .line 88
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/LAR;->A0L:LX/07g;

    .line 94
    iput-object v0, p0, LX/LAR;->A0H:LX/07f;

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/LAR;->A0a:LX/07g;

    .line 107
    iput-object v0, p0, LX/LAR;->A0G:LX/07f;

    .line 109
    sget-object v0, LX/LgY;->A03:LX/LgY;

    .line 111
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/LAR;->A0M:LX/07g;

    .line 117
    iput-object v0, p0, LX/LAR;->A0I:LX/07f;

    .line 119
    sget-object v0, LX/Ml3;->A00:LX/Ml3;

    .line 121
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/LAR;->A0O:LX/07g;

    .line 127
    iput-object v0, p0, LX/LAR;->A0K:LX/07f;

    .line 129
    sget-object v0, LX/LgL;->A04:LX/LgL;

    .line 131
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/LAR;->A0N:LX/07g;

    .line 137
    iput-object v0, p0, LX/LAR;->A0J:LX/07f;

    .line 139
    sget-object v2, LX/KwA;->A05:LX/KwA;

    .line 141
    const/4 v5, 0x1

    .line 142
    new-instance v1, LX/KwM;

    .line 144
    move v6, v3

    .line 145
    move v4, v3

    .line 146
    invoke-direct/range {v1 .. v6}, LX/KwM;-><init>(LX/KwA;IZZZ)V

    .line 149
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, LX/LAR;->A0Z:LX/07g;

    .line 155
    new-instance v0, LX/KwB;

    .line 157
    invoke-direct {v0, v5, v3}, LX/KwB;-><init>(ZZ)V

    .line 160
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, LX/LAR;->A0d:LX/0JU;

    .line 166
    new-instance v0, LX/KwG;

    .line 168
    invoke-direct {v0, v3, v3}, LX/KwG;-><init>(ZI)V

    .line 171
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/LAR;->A0b:LX/07g;

    .line 177
    iput-object v0, p0, LX/LAR;->A0X:LX/07f;

    .line 179
    iput-object v2, p0, LX/LAR;->A0Y:LX/07f;

    .line 181
    iput-object v1, p0, LX/LAR;->A0e:LX/0JR;

    .line 183
    return-void
.end method

.method public static final A00(LX/Gr9;)LX/GcX;
    .registers 9

    .line 0
    iget-object v1, p0, LX/Gr9;->A02:LX/FQN;

    .line 2
    iget-object v2, v1, LX/FQN;->A0K:Ljava/lang/String;

    .line 4
    if-nez v2, :cond_12

    .line 6
    iget-object v0, v1, LX/FQN;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_12

    .line 14
    :cond_e
    iget-object v0, p0, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 18
    :cond_12
    iget-object v3, v1, LX/FQN;->A0J:Ljava/lang/String;

    .line 20
    const-string v4, ""

    .line 22
    if-nez v3, :cond_19

    .line 24
    move-object v3, v4

    .line 25
    :cond_19
    iget-object v0, v1, LX/FQN;->A0Z:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    move-object v4, v0

    .line 30
    :cond_1e
    iget-boolean v5, v1, LX/FQN;->A0m:Z

    .line 32
    iget-boolean v6, v1, LX/FQN;->A0n:Z

    .line 34
    if-eqz v6, :cond_29

    .line 36
    iget-boolean v0, v1, LX/FQN;->A0q:Z

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_29
    const/4 v7, 0x0

    .line 42
    :cond_2a
    iget-object v1, p0, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    new-instance v0, LX/GcX;

    .line 46
    invoke-direct/range {v0 .. v7}, LX/GcX;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 49
    return-object v0
.end method

.method public static final A01(LX/LAR;)LX/0Ou;
    .registers 1

    .line 0
    iget-object p0, p0, LX/LAR;->A0c:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Ou;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/LAR;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/LAR;->A0a:LX/07g;

    .line 2
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-virtual {p0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A03(LX/LAR;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/LAR;->A0d:LX/0JU;

    .line 2
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/KwB;

    .line 8
    iget-object v0, p0, LX/LAR;->A09:Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v2

    .line 16
    :goto_10
    iget-boolean v1, v1, LX/KwB;->A01:Z

    .line 18
    new-instance v0, LX/KwB;

    .line 20
    invoke-direct {v0, v1, v2}, LX/KwB;-><init>(ZZ)V

    .line 23
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-boolean v2, p0, LX/LAR;->A0E:Z

    .line 29
    goto :goto_10
.end method

.method public static A04(LX/LAR;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    .line 0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/LAR;->A0A:Ljava/lang/Boolean;

    .line 6
    iget-object v0, p0, LX/LAR;->A0Q:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/AbstractMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GcX;

    .line 22
    iput-object v0, p0, LX/LAR;->A03:LX/GcX;

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5VM;

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public static final A05(LX/LAR;Z)Z
    .registers 8

    .line 0
    iget-object v2, p0, LX/LAR;->A05:LX/Gr9;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v2, :cond_32

    .line 5
    iget-object v1, p0, LX/LAR;->A02:LX/GcX;

    .line 7
    if-eqz v1, :cond_32

    .line 9
    iget-object v0, p0, LX/LAR;->A0Q:LX/05b;

    .line 11
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/AbstractMap;

    .line 19
    iget-object v3, v2, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne v0, v1, :cond_1c

    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    if-eqz v5, :cond_2e

    .line 31
    iget-object v1, p0, LX/LAR;->A03:LX/GcX;

    .line 33
    if-eqz p1, :cond_33

    .line 35
    if-eqz v1, :cond_33

    .line 37
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5VM;

    .line 43
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    :goto_2e
    iput-object v2, p0, LX/LAR;->A02:LX/GcX;

    .line 48
    iput-object v2, p0, LX/LAR;->A03:LX/GcX;

    .line 50
    :cond_32
    return v5

    .line 51
    :cond_33
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/AbstractMap;

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_2e
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/LAR;->A01(LX/LAR;)LX/0Ou;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LAR;->A0V:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {p0}, LX/LAR;->A01(LX/LAR;)LX/0Ou;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/LAR;->A0W:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, LX/LAR;->A00:LX/Gee;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, LX/Gee;->A00()V

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, LX/LAR;->A05(LX/LAR;Z)Z

    .line 29
    return-void
.end method

.method public final A13(LX/M6y;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/LAR;->A04:LX/M6y;

    .line 2
    iget-object v0, p0, LX/LAR;->A01:LX/HCM;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object v1, v0, LX/HCM;->A00:Ljava/lang/String;

    .line 9
    :goto_9
    iget-object v0, p1, LX/M6y;->A00:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    iput-object v2, p0, LX/LAR;->A01:LX/HCM;

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    move-object v1, v2

    .line 21
    goto :goto_9
.end method

.method public final A14(LX/MJU;LX/M9v;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/LAR;->A0M:LX/07g;

    .line 6
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/LgY;->A05:LX/LgY;

    .line 12
    if-eq v1, v0, :cond_22

    .line 14
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 17
    const/16 v0, 0x11

    .line 19
    new-instance v2, LX/MpO;

    .line 21
    invoke-direct {v2, p0, v0}, LX/MpO;-><init>(Ljava/lang/Object;I)V

    .line 24
    const/4 v1, 0x1

    .line 25
    iget-boolean v0, p1, LX/MJU;->A01:Z

    .line 27
    if-eqz v0, :cond_23

    .line 29
    sget-object v0, LX/Mkw;->A00:LX/Mkw;

    .line 31
    :cond_1f
    invoke-virtual {v2, v0}, LX/MpO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-virtual {p1, p2}, LX/MJU;->A03(LX/M9v;)LX/Mvn;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1f

    .line 41
    iput-boolean v1, p1, LX/MJU;->A03:Z

    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v0, LX/MpV;

    .line 46
    invoke-direct {v0, p1, v2, v1}, LX/MpV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-static {p1, p2, v0}, LX/MJU;->A01(LX/MJU;LX/M9v;Lkotlin/jvm/functions/Function1;)V

    .line 52
    return-void
.end method

.method public Aor()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LAR;->A0e:LX/0JR;

    .line 2
    return-object v0
.end method

.method public BOn()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LAR;->A0X:LX/07f;

    .line 2
    return-object v0
.end method

.method public BQR()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LAR;->A0Y:LX/07f;

    .line 2
    return-object v0
.end method

.method public BeJ()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/LAR;->A0b:LX/07g;

    .line 2
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/KwG;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_13

    .line 11
    iget v2, v1, LX/KwG;->A00:I

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/KwG;

    .line 16
    invoke-direct {v0, v1, v2}, LX/KwG;-><init>(ZI)V

    .line 19
    :cond_13
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public CsT()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LAR;->A09:Ljava/lang/Boolean;

    .line 3
    invoke-static {p0}, LX/LAR;->A03(LX/LAR;)V

    .line 6
    return-void
.end method

.method public CyX(LX/KwA;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/LAR;->A0Z:LX/07g;

    .line 7
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/KwM;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-boolean v5, v0, LX/KwM;->A04:Z

    .line 17
    iget-boolean v6, v0, LX/KwM;->A02:Z

    .line 19
    iget v4, v0, LX/KwM;->A00:I

    .line 21
    iget-boolean v7, v0, LX/KwM;->A03:Z

    .line 23
    new-instance v2, LX/KwM;

    .line 25
    invoke-direct/range {v2 .. v7}, LX/KwM;-><init>(LX/KwA;IZZZ)V

    .line 28
    :goto_1c
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    goto :goto_1c
.end method

.method public CyY(Z)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/LAR;->A0d:LX/0JU;

    .line 2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KwB;

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-boolean v1, v0, LX/KwB;->A00:Z

    .line 11
    new-instance v0, LX/KwB;

    .line 13
    move v7, p1

    .line 14
    invoke-direct {v0, p1, v1}, LX/KwB;-><init>(ZZ)V

    .line 17
    invoke-static {v2, v3, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, LX/LAR;->A0Z:LX/07g;

    .line 22
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/KwM;

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    iget-boolean v6, v0, LX/KwM;->A04:Z

    .line 32
    iget v5, v0, LX/KwM;->A00:I

    .line 34
    iget-boolean v8, v0, LX/KwM;->A03:Z

    .line 36
    iget-object v4, v0, LX/KwM;->A01:LX/KwA;

    .line 38
    new-instance v3, LX/KwM;

    .line 40
    invoke-direct/range {v3 .. v8}, LX/KwM;-><init>(LX/KwA;IZZZ)V

    .line 43
    :cond_2b
    invoke-virtual {v1, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public D8S(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/LAR;->A0b:LX/07g;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/KwG;

    .line 5
    invoke-direct {v0, v1, p1}, LX/KwG;-><init>(ZI)V

    .line 8
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public DF9(Z)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/LAR;->A09:Ljava/lang/Boolean;

    .line 6
    invoke-static {p0}, LX/LAR;->A03(LX/LAR;)V

    .line 9
    return-void
.end method

.method public DGO(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/LAR;->A0E:Z

    .line 2
    invoke-static {p0}, LX/LAR;->A03(LX/LAR;)V

    .line 5
    return-void
.end method
