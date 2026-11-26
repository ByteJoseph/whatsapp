.class public final LX/Giy;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Giy;->A02:LX/05b;

    .line 9
    const/16 v0, 0x42db

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Giy;->A01:LX/05b;

    .line 17
    const/16 v0, 0x8c

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Giy;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/Apj;Ljava/lang/Integer;Ljava/lang/Runnable;ZZ)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v3, p0

    .line 5
    iget-object v0, p0, LX/Giy;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1th;

    .line 13
    invoke-interface {p1}, LX/Apj;->BV0()LX/1AY;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusEntity"

    .line 19
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v2, LX/I6X;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    instance-of v0, v2, LX/HOW;

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v6, p3

    .line 32
    if-eqz v0, :cond_58

    .line 34
    iget-object v0, v1, LX/1th;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 39
    move-result-object v1

    .line 40
    check-cast v2, LX/HOW;

    .line 42
    invoke-virtual {v2}, LX/HOW;->A0G()LX/Fss;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    new-instance v4, LX/G3J;

    .line 54
    invoke-direct {v4, v0}, LX/G3J;-><init>(LX/HOW;)V

    .line 57
    :cond_39
    :goto_39
    check-cast v4, LX/Ftq;

    .line 59
    if-nez v4, :cond_8f

    .line 61
    :cond_3d
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Failed to create a sendable flow for "

    .line 67
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, " "

    .line 73
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "StatusSendingTrigger/sendStatus to "

    .line 79
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    if-eqz p3, :cond_57

    .line 84
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    instance-of v0, v2, LX/27l;

    .line 90
    if-eqz v0, :cond_74

    .line 92
    iget-object v0, v1, LX/1th;->A01:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1uK;

    .line 100
    check-cast v2, LX/27l;

    .line 102
    iget-object v0, v2, LX/27l;->A07:LX/Fss;

    .line 104
    invoke-virtual {v1, v0}, LX/1uK;->A03(LX/Fss;)LX/27l;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_39

    .line 110
    new-instance v4, LX/G3K;

    .line 112
    invoke-direct {v4, v0}, LX/G3K;-><init>(LX/27l;)V

    .line 115
    goto :goto_39

    .line 116
    :cond_74
    instance-of v0, v2, LX/27k;

    .line 118
    if-eqz v0, :cond_3d

    .line 120
    iget-object v0, v1, LX/1th;->A02:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/1uQ;

    .line 128
    check-cast v2, LX/27k;

    .line 130
    iget-object v0, v2, LX/27k;->A08:LX/Fss;

    .line 132
    invoke-virtual {v1, v0}, LX/1uQ;->A02(LX/Fss;)LX/27k;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3d

    .line 138
    new-instance v4, LX/G3L;

    .line 140
    invoke-direct {v4, v0}, LX/G3L;-><init>(LX/27k;)V

    .line 143
    :cond_8f
    move-object v5, p2

    .line 144
    move v7, p4

    .line 145
    move v8, p5

    .line 146
    invoke-virtual/range {v3 .. v8}, LX/Giy;->A01(LX/Ftq;Ljava/lang/Integer;Ljava/lang/Runnable;ZZ)V

    .line 149
    return-void
.end method

.method public final A01(LX/Ftq;Ljava/lang/Integer;Ljava/lang/Runnable;ZZ)V
    .registers 28

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-virtual {v5}, LX/HVw;->BV0()LX/1AY;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/HOW;

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_8e

    .line 12
    check-cast v1, LX/HOW;

    .line 14
    if-eqz v1, :cond_8e

    .line 16
    const-class v0, LX/HXi;

    .line 18
    invoke-static {v1, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/HXi;

    .line 24
    :goto_18
    sget-object v10, LX/06f;->A00:LX/06f;

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v4, LX/HNZ;

    .line 29
    move-object/from16 v1, p3

    .line 31
    invoke-direct {v4, v1, v0}, LX/HNZ;-><init>(Ljava/lang/Object;I)V

    .line 34
    move-object/from16 v3, p0

    .line 36
    iget-object v0, v3, LX/Giy;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 41
    move-result-wide v14

    .line 42
    invoke-interface {v5}, LX/Apj;->Aoi()I

    .line 45
    move-result v13

    .line 46
    if-eqz v2, :cond_64

    .line 48
    iget-wide v0, v2, LX/HXi;->A00:J

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v2, LX/HXi;->A01:Ljava/lang/String;

    .line 56
    :cond_38
    :goto_38
    iget-object v0, v3, LX/Giy;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0WC;

    .line 64
    iget-object v0, v5, LX/Ftq;->A02:LX/Fss;

    .line 66
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 68
    move-object/from16 v2, p2

    .line 70
    invoke-virtual {v1, v0, v2}, LX/0WC;->A01(LX/1dJ;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 73
    move-result-object v7

    .line 74
    const/4 v2, 0x0

    .line 75
    const-wide/16 v16, 0x0

    .line 77
    new-instance v1, LX/GdN;

    .line 79
    move-object v6, v2

    .line 80
    move-object v11, v2

    .line 81
    move/from16 v20, p4

    .line 83
    move/from16 v21, p5

    .line 85
    move-object v3, v2

    .line 86
    move-wide/from16 v18, v16

    .line 88
    invoke-direct/range {v1 .. v21}, LX/GdN;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1un;LX/Ftq;LX/FlI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;[BIIJJJZZ)V

    .line 91
    new-instance v0, LX/H6w;

    .line 93
    invoke-direct {v0, v1}, LX/H6w;-><init>(LX/GdN;)V

    .line 96
    invoke-virtual {v0}, LX/H6w;->A06()V

    .line 99
    return-void

    .line 100
    :cond_64
    iget-object v0, v3, LX/Giy;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/1th;

    .line 108
    iget-object v1, v5, LX/Fts;->A00:LX/I6X;

    .line 110
    instance-of v0, v1, LX/27l;

    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v0, :cond_38

    .line 115
    check-cast v1, LX/27l;

    .line 117
    if-eqz v1, :cond_38

    .line 119
    iget-object v0, v2, LX/1th;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v1, LX/27l;->A08:LX/Fss;

    .line 127
    invoke-static {v1}, LX/Fss;->A01(LX/Fss;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_38

    .line 133
    invoke-virtual {v2, v1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_38

    .line 139
    iget-object v8, v0, LX/HOW;->A0K:Ljava/lang/Long;

    .line 141
    goto :goto_38

    .line 142
    :cond_8e
    move-object v2, v9

    .line 143
    goto :goto_18
.end method
