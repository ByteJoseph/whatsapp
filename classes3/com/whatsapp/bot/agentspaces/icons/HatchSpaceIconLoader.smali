.class public final Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;
.super LX/0Yt;
.source ""

# interfaces
.implements LX/3aE;
.implements LX/3aD;


# instance fields
.field public A00:J

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/5bb;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/36x;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:LX/3bN;

.field public final A0E:LX/3bN;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const v0, 0x81f1

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A08:LX/05b;

    .line 12
    const v0, 0x8231

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A06:LX/05b;

    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, LX/5bb;

    .line 48
    invoke-direct {v0, v1}, LX/5bb;-><init>(I)V

    .line 51
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A02:LX/5bb;

    .line 53
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0A:Ljava/lang/Object;

    .line 59
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    sget v0, LX/0bK;->A00:I

    .line 73
    const/4 v1, 0x4

    .line 74
    new-instance v0, LX/3Yo;

    .line 76
    invoke-direct {v0, v1}, LX/0b8;-><init>(I)V

    .line 79
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0E:LX/3bN;

    .line 81
    const/4 v1, 0x2

    .line 82
    new-instance v0, LX/3Yo;

    .line 84
    invoke-direct {v0, v1}, LX/0b8;-><init>(I)V

    .line 87
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0D:LX/3bN;

    .line 89
    const/16 v0, 0x22

    .line 91
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A01:Lkotlin/jvm/functions/Function0;

    .line 97
    const/16 v0, 0xc

    .line 99
    new-instance v2, LX/3S6;

    .line 101
    invoke-direct {v2, p0, v0}, LX/3S6;-><init>(Ljava/lang/Object;I)V

    .line 104
    const-string v1, ".img"

    .line 106
    new-instance v0, LX/36x;

    .line 108
    invoke-direct {v0, v1, v2}, LX/36x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A09:LX/36x;

    .line 113
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 116
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_25

    .line 14
    iget-object v4, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A09:LX/36x;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "\n"

    .line 28
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0, v2, v3}, LX/36x;->A01(Ljava/lang/String;J)Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v9, p1

    .line 1
    const/4 v3, 0x4

    .line 2
    move-object v5, p3

    .line 3
    instance-of v0, p3, LX/3Uu;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/3Uu;

    .line 10
    iget v1, v0, LX/3Uu;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_b8

    .line 18
    move-object v4, v5

    .line 19
    check-cast v4, LX/3Uu;

    .line 21
    iget v2, v4, LX/3Uu;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_b8

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/3Uu;->A00:I

    .line 32
    :goto_20
    iget-object v8, v4, LX/3Uu;->A05:Ljava/lang/Object;

    .line 34
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v4, LX/3Uu;->A00:I

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_50

    .line 43
    if-eq v0, v1, :cond_3e

    .line 45
    if-eq v0, v7, :cond_37

    .line 47
    if-ne v0, v2, :cond_bf

    .line 49
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    :goto_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v6, v4, LX/3Uu;->A04:Ljava/lang/Object;

    .line 57
    check-cast v6, LX/3bN;

    .line 59
    iget-object v9, v4, LX/3Uu;->A02:Ljava/lang/Object;

    .line 61
    goto :goto_87

    .line 62
    :cond_3e
    iget-object v6, v4, LX/3Uu;->A04:Ljava/lang/Object;

    .line 64
    check-cast v6, LX/3bN;

    .line 66
    iget-object v5, v4, LX/3Uu;->A03:Ljava/lang/Object;

    .line 68
    check-cast v5, LX/3co;

    .line 70
    iget-object v9, v4, LX/3Uu;->A02:Ljava/lang/Object;

    .line 72
    iget-object p2, v4, LX/3Uu;->A01:Ljava/lang/Object;

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 76
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    goto :goto_71

    .line 80
    :cond_50
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A08:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 88
    invoke-static {}, LX/34C;->A00()LX/3co;

    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_34

    .line 94
    iget-object v6, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0E:LX/3bN;

    .line 96
    iput-object p2, v4, LX/3Uu;->A01:Ljava/lang/Object;

    .line 98
    iput-object p1, v4, LX/3Uu;->A02:Ljava/lang/Object;

    .line 100
    iput-object v5, v4, LX/3Uu;->A03:Ljava/lang/Object;

    .line 102
    iput-object v6, v4, LX/3Uu;->A04:Ljava/lang/Object;

    .line 104
    iput v1, v4, LX/3Uu;->A00:I

    .line 106
    invoke-interface {v6, v4}, LX/3bN;->A8g(LX/0ds;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v3, :cond_71

    .line 112
    return-object v3

    .line 113
    :cond_71
    :goto_71
    :try_start_71
    const-string v1, "image/*"

    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v4, LX/3Uu;->A01:Ljava/lang/Object;

    .line 118
    iput-object v9, v4, LX/3Uu;->A02:Ljava/lang/Object;

    .line 120
    iput-object v0, v4, LX/3Uu;->A03:Ljava/lang/Object;

    .line 122
    iput-object v6, v4, LX/3Uu;->A04:Ljava/lang/Object;

    .line 124
    iput v7, v4, LX/3Uu;->A00:I

    .line 126
    const/high16 v0, 0x400000

    .line 128
    invoke-interface {v5, p2, v1, v4, v0}, LX/3co;->Cng(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    if-ne v8, v3, :cond_8a

    .line 134
    goto :goto_c4

    .line 135
    :goto_87
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    :cond_8a
    check-cast v8, LX/Jbf;
    :try_end_8c
    .catchall {:try_start_71 .. :try_end_8c} :catchall_c5

    .line 140
    invoke-interface {v6}, LX/3bN;->release()V

    .line 143
    if-eqz v8, :cond_34

    .line 145
    invoke-virtual {v8}, LX/Jbf;->A00()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_af

    .line 151
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A06:LX/05b;

    .line 153
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 156
    move-result-object v0

    .line 157
    const/4 p1, 0x0

    .line 158
    const/16 p2, 0x11

    .line 160
    new-instance v7, LX/3XU;

    .line 162
    invoke-direct/range {v7 .. v12}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 165
    invoke-static {v4, v2}, LX/3Uu;->A01(LX/3Uu;I)V

    .line 168
    invoke-static {v4, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v3, :cond_34

    .line 174
    return-object v3

    .line 175
    :cond_af
    iget v1, v8, LX/Jbf;->A00:I

    .line 177
    const-string v0, "HatchSpaceIconLoader/fetchToDisk refused status="

    .line 179
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 182
    goto/16 :goto_34

    .line 184
    :cond_b8
    new-instance v4, LX/3Uu;

    .line 186
    invoke-direct {v4, p0, p3, v3}, LX/3Uu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 189
    goto/16 :goto_20

    .line 191
    :cond_bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :goto_c4
    return-object v3

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    invoke-interface {v6}, LX/3bN;->release()V

    .line 201
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;Ljava/io/File;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v8, p1

    .line 1
    move/from16 v11, p4

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v5, p3

    .line 5
    instance-of v0, p3, LX/3Uv;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/3Uv;

    .line 12
    iget v1, v0, LX/3Uv;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v9, p0

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    move-object v4, v5

    .line 22
    check-cast v4, LX/3Uv;

    .line 24
    iget v2, v4, LX/3Uv;->A01:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/3Uv;->A01:I

    .line 35
    :goto_23
    iget-object v7, v4, LX/3Uv;->A06:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v4, LX/3Uv;->A01:I

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 p0, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_63

    .line 47
    if-eq v0, v1, :cond_4f

    .line 49
    if-eq v0, v6, :cond_46

    .line 51
    if-ne v0, p0, :cond_41

    .line 53
    iget-object v2, v4, LX/3Uv;->A05:Ljava/lang/Object;

    .line 55
    check-cast v2, LX/3bN;

    .line 57
    goto/16 :goto_d6

    .line 59
    :cond_3b
    new-instance v4, LX/3Uv;

    .line 61
    invoke-direct {v4, p0, p3, v3}, LX/3Uv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_23

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    iget v11, v4, LX/3Uv;->A00:I

    .line 72
    iget-object v2, v4, LX/3Uv;->A05:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/3bN;

    .line 76
    iget-object v8, v4, LX/3Uv;->A03:Ljava/lang/Object;

    .line 78
    goto :goto_9d

    .line 79
    :cond_4f
    iget v11, v4, LX/3Uv;->A00:I

    .line 81
    iget-object v2, v4, LX/3Uv;->A05:Ljava/lang/Object;

    .line 83
    check-cast v2, LX/3bN;

    .line 85
    iget-object v5, v4, LX/3Uv;->A04:Ljava/lang/Object;

    .line 87
    check-cast v5, LX/3co;

    .line 89
    iget-object v8, v4, LX/3Uv;->A03:Ljava/lang/Object;

    .line 91
    iget-object p2, v4, LX/3Uv;->A02:Ljava/lang/Object;

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 95
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    goto :goto_86

    .line 99
    :cond_63
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v9, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A08:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 107
    invoke-static {}, LX/34C;->A00()LX/3co;

    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_e4

    .line 113
    iget-object v2, v9, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0E:LX/3bN;

    .line 115
    iput-object p2, v4, LX/3Uv;->A02:Ljava/lang/Object;

    .line 117
    iput-object p1, v4, LX/3Uv;->A03:Ljava/lang/Object;

    .line 119
    iput-object v5, v4, LX/3Uv;->A04:Ljava/lang/Object;

    .line 121
    iput-object v2, v4, LX/3Uv;->A05:Ljava/lang/Object;

    .line 123
    iput v11, v4, LX/3Uv;->A00:I

    .line 125
    iput v1, v4, LX/3Uv;->A01:I

    .line 127
    invoke-interface {v2, v4}, LX/3bN;->A8g(LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v3, :cond_86

    .line 133
    return-object v3

    .line 134
    :cond_86
    :goto_86
    :try_start_86
    const-string v1, "image/*"

    .line 136
    iput-object v10, v4, LX/3Uv;->A02:Ljava/lang/Object;

    .line 138
    iput-object v8, v4, LX/3Uv;->A03:Ljava/lang/Object;

    .line 140
    iput-object v10, v4, LX/3Uv;->A04:Ljava/lang/Object;

    .line 142
    iput-object v2, v4, LX/3Uv;->A05:Ljava/lang/Object;

    .line 144
    iput v11, v4, LX/3Uv;->A00:I

    .line 146
    iput v6, v4, LX/3Uv;->A01:I

    .line 148
    const/high16 v0, 0x400000

    .line 150
    invoke-interface {v5, p2, v1, v4, v0}, LX/3co;->Cng(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    if-ne v7, v3, :cond_a0

    .line 156
    return-object v3

    .line 157
    :goto_9d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    :cond_a0
    check-cast v7, LX/Jbf;

    .line 162
    if-nez v7, :cond_a8
    :try_end_a4
    .catchall {:try_start_86 .. :try_end_a4} :catchall_df

    .line 164
    invoke-interface {v2}, LX/3bN;->release()V

    .line 167
    return-object v10

    .line 168
    :cond_a8
    :try_start_a8
    iput-object v10, v4, LX/3Uv;->A02:Ljava/lang/Object;

    .line 170
    iput-object v10, v4, LX/3Uv;->A03:Ljava/lang/Object;

    .line 172
    iput-object v10, v4, LX/3Uv;->A04:Ljava/lang/Object;

    .line 174
    iput-object v2, v4, LX/3Uv;->A05:Ljava/lang/Object;

    .line 176
    iput v11, v4, LX/3Uv;->A00:I

    .line 178
    iput p0, v4, LX/3Uv;->A01:I

    .line 180
    invoke-virtual {v7}, LX/Jbf;->A00()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c2

    .line 186
    iget v1, v7, LX/Jbf;->A00:I

    .line 188
    const-string v0, "HatchSpaceIconLoader/fetchAndDecode refused status="

    .line 190
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 193
    goto :goto_d2

    .line 194
    :cond_c2
    iget-object v0, v9, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A06:LX/05b;

    .line 196
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 199
    move-result-object v0

    .line 200
    new-instance v6, LX/3XV;

    .line 202
    invoke-direct/range {v6 .. v12}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 205
    invoke-static {v4, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    goto :goto_d3

    .line 210
    :goto_d2
    const/4 v7, 0x0

    .line 211
    :goto_d3
    if-ne v7, v3, :cond_d9

    .line 213
    return-object v3

    .line 214
    :goto_d6
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 217
    :cond_d9
    check-cast v7, Landroid/graphics/Bitmap;
    :try_end_db
    .catchall {:try_start_a8 .. :try_end_db} :catchall_df

    .line 219
    invoke-interface {v2}, LX/3bN;->release()V

    .line 222
    return-object v7

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    invoke-interface {v2}, LX/3bN;->release()V

    .line 227
    throw v0

    .line 228
    :cond_e4
    return-object v10
.end method


# virtual methods
.method public final A0M(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/3Ux;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/3Ux;

    .line 8
    iget v0, v5, LX/3Ux;->$t:I

    .line 10
    if-ne v0, v3, :cond_29

    .line 12
    iget v2, v5, LX/3Ux;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_29

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3Ux;->A00:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/3Ux;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v5, LX/3Ux;->A00:I

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_33

    .line 33
    if-eq v1, v0, :cond_41

    .line 35
    if-ne v1, v3, :cond_2e

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    return-object v2

    .line 41
    :cond_29
    invoke-static {p0, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 44
    move-result-object v5

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iput-object p1, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 56
    iput v0, v5, LX/3Ux;->A00:I

    .line 58
    invoke-virtual {p0, p1, v5}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0N(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v4, :cond_48

    .line 64
    :cond_40
    return-object v4

    .line 65
    :cond_41
    iget-object p1, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_48
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A06:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {p0, p1, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v2, v5, v0, v3}, LX/3Ux;->A00(Ljava/lang/Object;LX/020;LX/3Ux;LX/0AZ;I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-eq v0, v4, :cond_40

    .line 90
    return-object v0
.end method

.method public final A0N(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v7, p0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0A:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_4
    move-object v8, p1

    .line 5
    invoke-static {p0, p1}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A00(Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v6

    .line 9
    if-nez v6, :cond_f

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_43

    .line 13
    monitor-exit v3

    .line 14
    return-object v0

    .line 15
    :cond_f
    :try_start_f
    iget-object v4, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_37

    .line 23
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A04:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A06:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 34
    move-result-object v1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x3

    .line 37
    new-instance v5, LX/3Wl;

    .line 39
    invoke-direct/range {v5 .. v10}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    invoke-static {v0, v1, v5, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    move-object v1, v0

    .line 55
    :cond_37
    check-cast v1, LX/0qS;
    :try_end_39
    .catchall {:try_start_f .. :try_end_39} :catchall_43

    .line 57
    monitor-exit v3

    .line 58
    invoke-interface {v1, p2}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0
.end method

.method public final A0O(Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 30

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    instance-of v0, v4, LX/3Uo;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/3Uo;

    .line 10
    iget v1, v0, LX/3Uo;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v10, p0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    move-object v9, v4

    .line 21
    check-cast v9, LX/3Uo;

    .line 23
    iget v2, v9, LX/3Uo;->A01:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_30

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v9, LX/3Uo;->A01:I

    .line 34
    :goto_22
    iget-object v11, v9, LX/3Uo;->A07:Ljava/lang/Object;

    .line 36
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v9, LX/3Uo;->A01:I

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v0, :cond_44

    .line 43
    if-ne v0, v7, :cond_3f

    .line 45
    iget-wide v2, v9, LX/3Uo;->A02:J

    .line 47
    goto :goto_36

    .line 48
    :cond_30
    new-instance v9, LX/3Uo;

    .line 50
    invoke-direct {v9, v10, v4, v3}, LX/3Uo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_22

    .line 54
    :goto_36
    :try_start_36
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_cf
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v8

    .line 60
    const/4 v1, 0x0

    .line 61
    goto/16 :goto_dd

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v8

    .line 67
    throw v8

    .line 68
    :cond_44
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    move/from16 v11, p3

    .line 73
    move v0, v11

    .line 74
    if-ge v11, v7, :cond_4d

    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_4d
    new-instance v12, LX/2za;

    .line 79
    move-object/from16 v13, p1

    .line 81
    invoke-direct {v12, v13, v0}, LX/2za;-><init>(Ljava/lang/String;I)V

    .line 84
    iget-object v1, v10, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A02:LX/5bb;

    .line 86
    invoke-virtual {v1, v12}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_ee

    .line 92
    iget-object v6, v10, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0A:Ljava/lang/Object;

    .line 94
    monitor-enter v6

    .line 95
    :try_start_5f
    invoke-virtual {v1, v12}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/Bitmap;

    .line 101
    if-eqz v0, :cond_69
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_eb

    .line 103
    monitor-exit v6

    .line 104
    return-object v0

    .line 105
    :cond_69
    :try_start_69
    iget-wide v14, v10, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A00:J

    .line 107
    invoke-static {v10, v13}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A00(Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;Ljava/lang/String;)Ljava/io/File;

    .line 110
    move-result-object v20

    .line 111
    invoke-static {v14, v15}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v12}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 118
    move-result-object v5

    .line 119
    invoke-static {v14, v15}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 122
    move-result-object v16

    .line 123
    iget-object v4, v10, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_b0

    .line 131
    iget-object v0, v10, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A04:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 136
    move-result-object v3

    .line 137
    iget-object v0, v10, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A06:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 142
    move-result-object v2

    .line 143
    const/16 v23, 0x0

    .line 145
    const/4 v1, 0x0

    .line 146
    new-instance v0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;

    .line 148
    move-wide/from16 v24, v14

    .line 150
    move-object/from16 v21, v13

    .line 152
    move-object/from16 v22, v5

    .line 154
    move-object/from16 v18, v12

    .line 156
    move-object/from16 v19, v10

    .line 158
    move-object/from16 v17, v0

    .line 160
    invoke-direct/range {v17 .. v25}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader$loadRoute$2$2$1;-><init>(LX/2za;Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;Ljava/io/File;Ljava/lang/String;LX/08V;LX/0ds;J)V

    .line 163
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 165
    invoke-static {v12, v2, v0, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_b3

    .line 175
    goto :goto_b2

    .line 176
    :cond_b0
    const/4 v1, 0x0

    .line 177
    goto :goto_b3

    .line 178
    :goto_b2
    move-object v0, v2
    :try_end_b3
    .catchall {:try_start_69 .. :try_end_b3} :catchall_eb

    .line 179
    :cond_b3
    :goto_b3
    monitor-exit v6

    .line 180
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 183
    move-result-wide v2

    .line 184
    check-cast v0, LX/0qS;

    .line 186
    :try_start_ba
    iput-object v1, v9, LX/3Uo;->A03:Ljava/lang/Object;

    .line 188
    iput-object v1, v9, LX/3Uo;->A04:Ljava/lang/Object;

    .line 190
    iput-object v1, v9, LX/3Uo;->A05:Ljava/lang/Object;

    .line 192
    iput-object v1, v9, LX/3Uo;->A06:Ljava/lang/Object;

    .line 194
    iput v11, v9, LX/3Uo;->A00:I

    .line 196
    iput-wide v2, v9, LX/3Uo;->A02:J

    .line 198
    iput v7, v9, LX/3Uo;->A01:I

    .line 200
    invoke-interface {v0, v9}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    if-ne v11, v8, :cond_d0

    .line 206
    return-object v8

    .line 207
    :goto_cf
    const/4 v1, 0x0
    :try_end_d0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ba .. :try_end_d0} :catch_dc

    .line 208
    :cond_d0
    iget-object v6, v10, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0A:Ljava/lang/Object;

    .line 210
    monitor-enter v6

    .line 211
    :try_start_d3
    iget-wide v4, v10, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A00:J

    .line 213
    cmp-long v0, v4, v2

    .line 215
    if-nez v0, :cond_da

    .line 217
    move-object v1, v11
    :try_end_da
    .catchall {:try_start_d3 .. :try_end_da} :catchall_eb

    .line 218
    :cond_da
    monitor-exit v6

    .line 219
    return-object v1

    .line 220
    :catch_dc
    move-exception v8

    .line 221
    :goto_dd
    iget-object v6, v10, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0A:Ljava/lang/Object;

    .line 223
    monitor-enter v6

    .line 224
    :try_start_e0
    iget-wide v4, v10, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A00:J

    .line 226
    cmp-long v0, v4, v2

    .line 228
    if-nez v0, :cond_e7

    .line 230
    const/4 v7, 0x0
    :try_end_e7
    .catchall {:try_start_e0 .. :try_end_e7} :catchall_eb

    .line 231
    :cond_e7
    monitor-exit v6

    .line 232
    if-eqz v7, :cond_ed

    .line 234
    return-object v1

    .line 235
    :catchall_eb
    move-exception v8

    .line 236
    monitor-exit v6

    .line 237
    :cond_ed
    throw v8

    .line 238
    :cond_ee
    return-object v0
.end method

.method public final A0P()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A00:J

    .line 10
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {v3}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {v1}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A02:LX/5bb;

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_3d

    .line 38
    monitor-exit v4

    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0VK;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 59
    goto :goto_2b

    .line 60
    :cond_3c
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v4

    .line 63
    throw v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A02:LX/5bb;

    .line 2
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 11
    move-result v2

    .line 12
    const-string v0, "HatchSpaceIconLoader - "

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " bytes cached, "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " loads in flight"

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public CH5()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0P()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A09:LX/36x;

    .line 5
    invoke-virtual {v0}, LX/36x;->A02()LX/08V;

    .line 8
    return-void
.end method

.method public CH8()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0P()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A06:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1d

    .line 17
    invoke-static {p0, v1, v2, v0}, LX/3Wx;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 20
    return-void
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_12

    .line 6
    sget-object v0, LX/0jF;->A02:LX/0jF;

    .line 8
    if-eq p1, v0, :cond_12

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A02:LX/5bb;

    .line 12
    const/high16 v0, 0x400000

    .line 14
    :goto_e
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A02:LX/5bb;

    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_e
.end method
