.class public final synthetic LX/MmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MLg;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/MLg;Ljava/lang/String;Ljava/util/List;JZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MmG;->A01:LX/MLg;

    .line 5
    iput-object p3, p0, LX/MmG;->A03:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/MmG;->A02:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, LX/MmG;->A00:J

    .line 11
    iput-boolean p6, p0, LX/MmG;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v8, v4, LX/MmG;->A01:LX/MLg;

    .line 4
    iget-object v3, v4, LX/MmG;->A03:Ljava/util/List;

    .line 6
    iget-object v2, v4, LX/MmG;->A02:Ljava/lang/String;

    .line 8
    iget-wide v0, v4, LX/MmG;->A00:J

    .line 10
    iget-boolean v5, v4, LX/MmG;->A04:Z

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v6

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2e

    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    instance-of v3, v4, LX/LZl;

    .line 30
    if-nez v3, :cond_2b

    .line 32
    instance-of v3, v4, LX/1UJ;

    .line 34
    if-nez v3, :cond_2b

    .line 36
    instance-of v3, v4, LX/LZj;

    .line 38
    if-eqz v3, :cond_12

    .line 40
    :goto_28
    add-int/lit8 v9, v9, 0x1

    .line 42
    goto :goto_12

    .line 43
    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 45
    goto :goto_28

    .line 46
    :cond_2e
    invoke-static {v8}, LX/MLg;->A01(LX/MLg;)LX/Mhv;

    .line 49
    move-result-object v12

    .line 50
    iget-object v6, v8, LX/MLg;->A0H:LX/1KE;

    .line 52
    invoke-virtual {v6}, LX/1KD;->A01()I

    .line 55
    move-result v4

    .line 56
    const/16 v3, 0x62

    .line 58
    invoke-static {v4, v3}, LX/2Ae;->A1V(II)Z

    .line 61
    move-result v4

    .line 62
    invoke-static {v6}, LX/Ksl;->A0G(LX/1KD;)I

    .line 65
    move-result v7

    .line 66
    invoke-virtual {v8}, LX/MLg;->A0B()Ljava/lang/String;

    .line 69
    move-result-object v22

    .line 70
    const/4 v6, 0x2

    .line 71
    iget-object v3, v12, LX/Mhv;->A01:LX/08a;

    .line 73
    invoke-static {v3}, LX/MIE;->A01(LX/08a;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8c

    .line 79
    new-instance v11, LX/LQS;

    .line 81
    invoke-direct {v11}, LX/LQS;-><init>()V

    .line 84
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v11, LX/LQS;->A00:Ljava/lang/Integer;

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v11, LX/LQS;->A01:Ljava/lang/Integer;

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v11, LX/LQS;->A02:Ljava/lang/Integer;

    .line 102
    invoke-static {v11, v12}, LX/Mhv;->A02(LX/LQS;LX/Mhv;)V

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v14

    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v16

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v17

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v21

    .line 121
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v13

    .line 125
    const/4 v15, 0x0

    .line 126
    move-object/from16 v19, v15

    .line 128
    move-object/from16 v20, v15

    .line 130
    move-object/from16 v23, v15

    .line 132
    move-object/from16 v18, v15

    .line 134
    invoke-static/range {v11 .. v23}, LX/Mhv;->A04(LX/LQS;LX/Mhv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    invoke-static {v11, v12}, LX/Mhv;->A01(LX/0Fh;LX/Mhv;)V

    .line 140
    :cond_8c
    if-nez v9, :cond_a0

    .line 142
    const/4 v0, 0x1

    .line 143
    if-ne v4, v0, :cond_a0

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v5

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v10, 0x3

    .line 151
    move-object v8, v4

    .line 152
    move-object v9, v4

    .line 153
    move-object v3, v12

    .line 154
    move-object v6, v2

    .line 155
    move-object v7, v4

    .line 156
    move v11, v0

    .line 157
    invoke-virtual/range {v3 .. v11}, LX/Mhv;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 160
    :cond_a0
    return-void
.end method
