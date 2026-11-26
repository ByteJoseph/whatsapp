.class public final LX/2d5;
.super LX/0Y8;
.source ""


# static fields
.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/0YB;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [LX/2ke;

    .line 6
    sget-object v0, LX/2ke;->A02:LX/2ke;

    .line 8
    aput-object v0, v1, v4

    .line 10
    sget-object v0, LX/2ke;->A03:LX/2ke;

    .line 12
    aput-object v0, v1, v3

    .line 14
    sget-object v0, LX/2ke;->A05:LX/2ke;

    .line 16
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/2d5;->A07:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    const/16 v0, 0x946

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2d5;->A02:LX/05b;

    .line 11
    const/16 v0, 0x948

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2d5;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2d5;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2d5;->A00:LX/05b;

    .line 31
    const v0, 0x8179

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2d5;->A04:LX/00x;

    .line 40
    iput-object v0, p0, LX/2d5;->A05:LX/00x;

    .line 42
    sget-object v0, LX/0YB;->A05:LX/0YB;

    .line 44
    iput-object v0, p0, LX/2d5;->A06:LX/0YB;

    .line 46
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2d5;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7ed9

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2d5;->A05:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0H()LX/0YB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2d5;->A06:LX/0YB;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "delete_legacy_tee_chat_bot_threads_task"

    .line 2
    return-object v0
.end method

.method public A0J()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2d5;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method

.method public A0K(Z)Z
    .registers 21

    .line 0
    sget-object v0, LX/0yV;->A04:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v10

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_93

    .line 14
    invoke-static {v10}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 17
    move-result-object v13

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v5

    .line 22
    sget-object v0, LX/2d5;->A07:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v9

    .line 28
    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    move-object/from16 v6, p0

    .line 34
    if-eqz v0, :cond_6e

    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v12

    .line 40
    check-cast v12, LX/2ke;

    .line 42
    const/4 v15, 0x0

    .line 43
    :goto_2b
    iget-object v0, v6, LX/2d5;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LX/3N3;

    .line 51
    const/16 v14, 0x64

    .line 53
    invoke-static {v13, v2, v12}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    iget-object v0, v11, LX/3N3;->A07:LX/0WP;

    .line 58
    invoke-virtual {v0, v13}, LX/0WP;->A0G(LX/0DP;)J

    .line 61
    move-result-wide v16

    .line 62
    move/from16 v18, v2

    .line 64
    invoke-virtual/range {v11 .. v18}, LX/3N3;->A09(LX/2ke;LX/0DP;IIJZ)Ljava/util/ArrayList;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1c

    .line 74
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v7

    .line 78
    :goto_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_65

    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/38L;

    .line 90
    iget-wide v0, v0, LX/38L;->A02:J

    .line 92
    new-instance v4, LX/2zR;

    .line 94
    invoke-direct {v4, v0, v1}, LX/2zR;-><init>(J)V

    .line 97
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_4e

    .line 101
    :cond_65
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v14, :cond_1c

    .line 107
    add-int/lit8 v15, v15, 0x64

    .line 109
    goto :goto_2b

    .line 110
    :cond_6e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 116
    iget-object v0, v6, LX/2d5;->A02:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 121
    move-result-object v4

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v4, v1, v13, v5, v0}, LX/1cp;->A0B(LX/1fE;LX/0DP;Ljava/util/List;Z)LX/32Q;

    .line 127
    move-result-object v1

    .line 128
    iget v0, v1, LX/32Q;->A01:I

    .line 130
    add-int/2addr v3, v0

    .line 131
    iget v1, v1, LX/32Q;->A00:I

    .line 133
    if-lez v1, :cond_8

    .line 135
    const-string v0, "delete_legacy_tee_chat_bot_threads_task: failed to delete "

    .line 137
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, " legacy threads for jid="

    .line 143
    invoke-static {v1, v0, v13}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return v2

    .line 147
    :cond_93
    const-string v0, "delete_legacy_tee_chat_bot_threads_task: deleted "

    .line 149
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, " legacy TEE threads"

    .line 155
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    .line 159
    return v0
.end method
