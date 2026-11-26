.class public final LX/MJT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/Mdn;

.field public final A0B:LX/Mdo;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJT;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MJT;->A00:LX/05b;

    .line 15
    const/16 v0, 0x168a

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MJT;->A08:LX/05b;

    .line 23
    const/16 v0, 0xdf9

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MJT;->A03:LX/05b;

    .line 31
    const/16 v0, 0xde6

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MJT;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MJT;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MJT;->A06:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MJT;->A09:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/MJT;->A01:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MJT;->A02:LX/05b;

    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, LX/Mdn;

    .line 72
    invoke-direct {v0, p0, v1}, LX/Mdn;-><init>(Ljava/lang/Object;I)V

    .line 75
    iput-object v0, p0, LX/MJT;->A0A:LX/Mdn;

    .line 77
    const/4 v1, 0x4

    .line 78
    new-instance v0, LX/Mdo;

    .line 80
    invoke-direct {v0, p0, v1}, LX/Mdo;-><init>(Ljava/lang/Object;I)V

    .line 83
    iput-object v0, p0, LX/MJT;->A0B:LX/Mdo;

    .line 85
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/MJT;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/MJT;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/MJT;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/MJT;->A0C:Ljava/util/Set;

    .line 113
    return-void
.end method

.method public static final A00(LX/MJT;LX/1aw;I)V
    .registers 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v3, p0, LX/MJT;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-object v6, p1

    .line 4
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Runnable;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, LX/MJT;->A09:LX/05b;

    .line 14
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 17
    :cond_11
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, LX/MJT;->A09:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 26
    move-result-object v2

    .line 27
    const/16 p1, 0xa

    .line 29
    new-instance v4, LX/MnN;

    .line 31
    move p0, p2

    .line 32
    invoke-direct/range {v4 .. v9}, LX/MnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    const-wide/16 v0, 0xbb8

    .line 37
    invoke-interface {v2, v4, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 43
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public static final A01(LX/MJT;LX/1aw;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/MJT;->A0C:Ljava/util/Set;

    .line 6
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    const-string v0, "GroupPushNameHandler/sendPushNameOnce/requested group="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " trigger="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " hasSentState="

    .line 26
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 29
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, p2, v0}, LX/MJT;->A02(LX/MJT;LX/1aw;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    :cond_27
    return-void
.end method

.method public static final A02(LX/MJT;LX/1aw;Ljava/lang/String;Ljava/util/List;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/MJT;->A07:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/CyT;->A1U(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_30

    .line 10
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 27
    iget-object v0, p0, LX/MJT;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-static {v0}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, v0, LX/13a;->A1B:Z

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_31

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const-string v0, "GroupPushNameHandler/sendPushNameToServer/trigger="

    .line 51
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v4, LX/LFO;

    .line 56
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 59
    const-string v1, "group_jid"

    .line 61
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz p3, :cond_66

    .line 71
    invoke-static {p3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_65

    .line 85
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_63

    .line 91
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    :goto_5f
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_4f

    .line 99
    :cond_63
    move-object v0, v3

    .line 100
    goto :goto_5f

    .line 101
    :cond_65
    move-object v3, v2

    .line 102
    :cond_66
    const-string v0, "participants"

    .line 104
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 110
    move-result-object v2

    .line 111
    const-string v0, "input"

    .line 113
    invoke-virtual {v2, v4, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 116
    const-class v3, LX/3ol;

    .line 118
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 120
    sget-object v7, LX/Msm;->A00:LX/Msm;

    .line 122
    const/4 v8, 0x1

    .line 123
    const-string v6, "whatsapp-android-mex"

    .line 125
    const-string v5, "NotifyPushName"

    .line 127
    new-instance v1, LX/0qM;

    .line 129
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 132
    iget-object v0, p0, LX/MJT;->A08:LX/05b;

    .line 134
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 137
    move-result-object v2

    .line 138
    const/4 v1, 0x5

    .line 139
    new-instance v0, LX/5Df;

    .line 141
    invoke-direct {v0, p2, v1}, LX/5Df;-><init>(Ljava/lang/String;I)V

    .line 144
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 147
    return-void
.end method


# virtual methods
.method public final A03(I)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/MJT;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5ee8

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-gt p1, v0, :cond_1f

    .line 17
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x5d59

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method
