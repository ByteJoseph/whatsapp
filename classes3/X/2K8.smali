.class public final LX/2K8;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/0JT;

.field public A05:LX/0JT;

.field public A06:LX/0JT;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0j7;

.field public final A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A0D:LX/09I;

.field public final A0E:LX/08s;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/024;

.field public final A0H:LX/024;

.field public final A0I:LX/0JT;

.field public final A0J:LX/0JT;

.field public final A0K:LX/0JT;

.field public final A0L:LX/0JT;

.field public final A0M:LX/2wx;

.field public volatile A0N:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/2K8;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, p0, LX/2K8;->A00:I

    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, LX/2K8;->A01:I

    .line 11
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2K8;->A0G:LX/024;

    .line 17
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2K8;->A0H:LX/024;

    .line 23
    const v0, 0x2812c

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2K8;->A0A:LX/05b;

    .line 32
    const/16 v0, 0xe25

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2K8;->A09:LX/05b;

    .line 40
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2K8;->A0E:LX/08s;

    .line 46
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2K8;->A0D:LX/09I;

    .line 52
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2K8;->A0B:LX/0j7;

    .line 58
    const/16 v0, 0xe05

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2K8;->A07:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2K8;->A08:LX/05b;

    .line 72
    const/16 v0, 0x485

    .line 74
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2wx;

    .line 80
    iput-object v0, p0, LX/2K8;->A0M:LX/2wx;

    .line 82
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v2, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2K8;->A0L:LX/0JT;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2K8;->A05:LX/0JT;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/2K8;->A04:LX/0JT;

    .line 104
    invoke-static {v1, v2, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/2K8;->A06:LX/0JT;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/2K8;->A0J:LX/0JT;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/2K8;->A0I:LX/0JT;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/2K8;->A0K:LX/0JT;

    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 136
    iput-object v0, p0, LX/2K8;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    return-void
.end method

.method public static final A00(LX/2K8;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V
    .registers 25

    .line 0
    move-object/from16 v16, p2

    .line 2
    if-eqz p2, :cond_b

    .line 4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v12, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    :cond_b
    const/4 v12, 0x1

    .line 12
    :cond_c
    move-object/from16 v6, p0

    .line 14
    iget-object v9, v6, LX/2K8;->A02:Ljava/lang/String;

    .line 16
    iget-object v13, v6, LX/2K8;->A0M:LX/2wx;

    .line 18
    iget-object v14, v6, LX/2K8;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 20
    if-eqz v12, :cond_58

    .line 22
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    :goto_18
    const/4 v2, 0x0

    .line 25
    move-wide/from16 v18, p3

    .line 27
    move-object/from16 v17, v2

    .line 29
    invoke-virtual/range {v13 .. v19}, LX/2wx;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)LX/Fsa;

    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 36
    move-result-object v10

    .line 37
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v6, LX/2K8;->A0G:LX/024;

    .line 43
    const/16 v0, 0xd

    .line 45
    invoke-static {v6, v2, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 48
    move-result-object v0

    .line 49
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 57
    new-instance v5, LX/3Ml;

    .line 59
    move-object/from16 v7, p1

    .line 61
    move/from16 v11, p5

    .line 63
    invoke-direct/range {v5 .. v12}, LX/3Ml;-><init>(LX/2K8;Lcom/whatsapp/infra/core/jid/UserJid;LX/Fsa;Ljava/lang/String;LX/0Os;ZZ)V

    .line 66
    iget-object v0, v6, LX/2K8;->A08:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v6, v5}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 75
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v8, v6, v2, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 87
    return-void

    .line 88
    :cond_58
    sget-object v15, LX/02Y;->A01:Ljava/lang/Integer;

    .line 90
    goto :goto_18
.end method


# virtual methods
.method public final A13(Ljava/lang/String;)V
    .registers 9

    .line 0
    if-eqz p1, :cond_6b

    .line 2
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    iget-object v0, p0, LX/2K8;->A09:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2wr;

    .line 14
    invoke-virtual {v0, v3}, LX/2wr;->A00(Ljava/lang/String;)LX/2kG;

    .line 17
    move-result-object v6

    .line 18
    sget-object v2, LX/2kG;->A05:LX/2kG;

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v6, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v3, :cond_5c

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5c

    .line 33
    if-nez v4, :cond_5c

    .line 35
    iget-object v1, p0, LX/2K8;->A05:LX/0JT;

    .line 37
    sget-object v0, LX/2kF;->A05:LX/2kF;

    .line 39
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, LX/2K8;->A04:LX/0JT;

    .line 44
    invoke-interface {v0, v6}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 47
    :goto_2f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_52

    .line 53
    :cond_35
    iget-object v0, p0, LX/2K8;->A02:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_52

    .line 63
    :cond_3f
    :goto_3f
    const/4 v2, 0x0

    .line 64
    :cond_40
    iget-object v1, p0, LX/2K8;->A06:LX/0JT;

    .line 66
    if-eqz v2, :cond_50

    .line 68
    if-eqz v4, :cond_50

    .line 70
    :goto_46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 77
    iput-object v3, p0, LX/2K8;->A03:Ljava/lang/String;

    .line 79
    return-void

    .line 80
    :cond_50
    const/4 v5, 0x0

    .line 81
    goto :goto_46

    .line 82
    :cond_52
    iget-object v0, p0, LX/2K8;->A02:Ljava/lang/String;

    .line 84
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v0, :cond_40

    .line 91
    goto :goto_3f

    .line 92
    :cond_5c
    iget-object v1, p0, LX/2K8;->A05:LX/0JT;

    .line 94
    sget-object v0, LX/2kF;->A04:LX/2kF;

    .line 96
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, LX/2K8;->A04:LX/0JT;

    .line 101
    invoke-interface {v0, v2}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 104
    if-eqz v3, :cond_35

    .line 106
    goto :goto_2f

    .line 107
    :cond_6b
    const/4 v3, 0x0

    .line 108
    goto :goto_6
.end method
