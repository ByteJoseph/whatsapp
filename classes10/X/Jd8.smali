.class public final LX/Jd8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/JV3;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14284

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jd8;->A07:LX/05b;

    .line 12
    const v0, 0x24183

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jd8;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jd8;->A08:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Jd8;->A0A:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jd8;->A09:LX/05b;

    .line 39
    const-wide/16 v0, 0x1

    .line 41
    iput-wide v0, p0, LX/Jd8;->A00:J

    .line 43
    return-void
.end method

.method public static final A00(LX/Ift;LX/Jd8;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/Jd8;->A01:LX/JV3;

    .line 2
    if-eqz v4, :cond_8e

    .line 4
    iget v0, v4, LX/JV3;->A02:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ift;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/Jd8;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bxe;

    .line 20
    iget-object v2, v4, LX/JV3;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    invoke-virtual {v0, v2}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ift;->A0A:Ljava/lang/String;

    .line 28
    iget-object v0, v4, LX/JV3;->A07:Ljava/lang/String;

    .line 30
    iput-object v0, p0, LX/Ift;->A0F:Ljava/lang/String;

    .line 32
    iget-object v0, v4, LX/JV3;->A0B:Ljava/lang/String;

    .line 34
    iput-object v0, p0, LX/Ift;->A0G:Ljava/lang/String;

    .line 36
    iget-object v0, v4, LX/JV3;->A0C:Ljava/lang/String;

    .line 38
    iput-object v0, p0, LX/Ift;->A0H:Ljava/lang/String;

    .line 40
    iget-object v0, v4, LX/JV3;->A09:Ljava/lang/String;

    .line 42
    iput-object v0, p0, LX/Ift;->A0D:Ljava/lang/String;

    .line 44
    iget-boolean v0, v4, LX/JV3;->A0D:Z

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ift;->A02:Ljava/lang/Boolean;

    .line 52
    iget-object v0, v4, LX/JV3;->A0A:Ljava/lang/String;

    .line 54
    iput-object v0, p0, LX/Ift;->A0J:Ljava/lang/String;

    .line 56
    iget-boolean v0, v4, LX/JV3;->A01:Z

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Ift;->A00:Ljava/lang/Boolean;

    .line 64
    iget-wide v0, v4, LX/JV3;->A00:J

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Ift;->A08:Ljava/lang/Long;

    .line 72
    iget-object v0, v4, LX/JV3;->A08:Ljava/lang/String;

    .line 74
    iput-object v0, p0, LX/Ift;->A0E:Ljava/lang/String;

    .line 76
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_93

    .line 82
    iget-object v0, p1, LX/Jd8;->A06:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/JOS;

    .line 90
    invoke-virtual {v0, v1}, LX/JOS;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    iget-object v0, v4, LX/JV3;->A06:Ljava/lang/String;

    .line 96
    iput-object v0, p0, LX/Ift;->A0C:Ljava/lang/String;

    .line 98
    iget-object v0, v4, LX/JV3;->A05:Ljava/lang/String;

    .line 100
    iput-object v0, p0, LX/Ift;->A0B:Ljava/lang/String;

    .line 102
    iput-object v1, p0, LX/Ift;->A04:Ljava/lang/Integer;

    .line 104
    iget-object v2, v4, LX/JV3;->A03:LX/JSE;

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v2, :cond_91

    .line 109
    iget-object v0, v2, LX/JSE;->A02:Ljava/lang/String;

    .line 111
    :goto_6f
    iput-object v0, p0, LX/Ift;->A09:Ljava/lang/String;

    .line 113
    if-eqz v2, :cond_8f

    .line 115
    iget v0, v2, LX/JSE;->A00:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    :goto_79
    iput-object v0, p0, LX/Ift;->A05:Ljava/lang/Integer;

    .line 123
    if-eqz v2, :cond_85

    .line 125
    iget-object v0, v2, LX/JSE;->A01:Ljava/lang/Integer;

    .line 127
    if-eqz v0, :cond_85

    .line 129
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 132
    move-result-object v1

    .line 133
    :cond_85
    iput-object v1, p0, LX/Ift;->A06:Ljava/lang/Long;

    .line 135
    iget-wide v2, v4, LX/JV3;->A00:J

    .line 137
    const-wide/16 v0, 0x1

    .line 139
    add-long/2addr v2, v0

    .line 140
    iput-wide v2, v4, LX/JV3;->A00:J

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    move-object v0, v1

    .line 144
    goto :goto_79

    .line 145
    :cond_91
    move-object v0, v1

    .line 146
    goto :goto_6f

    .line 147
    :cond_93
    const/4 v1, 0x0

    .line 148
    goto :goto_5e
.end method


# virtual methods
.method public final A01(LX/JV3;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p0

    .line 2
    iget-object v7, p0, LX/Jd8;->A05:Ljava/lang/String;

    .line 4
    move-object v5, p3

    .line 5
    if-nez p3, :cond_a

    .line 7
    if-nez v7, :cond_a

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    if-nez p1, :cond_2b

    .line 12
    iget-object v2, p0, LX/Jd8;->A01:LX/JV3;

    .line 14
    if-nez v2, :cond_2b

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    const-string v0, "DRAFT"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9

    .line 25
    iget-object v0, p0, LX/Jd8;->A09:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/KFH;

    .line 33
    move-object v4, p2

    .line 34
    move v8, p4

    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v1 .. v8}, LX/KFH;-><init>(LX/JV3;LX/Jd8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v1, v2, LX/JV3;->A08:Ljava/lang/String;

    .line 45
    goto :goto_11
.end method

.method public final A02(Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jd8;->A01:LX/JV3;

    .line 2
    if-nez v0, :cond_a

    .line 4
    const-string v0, "Cannot log flow finished without a valid session id."

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/Jd8;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/KEt;

    .line 18
    invoke-direct {v0, p0, p1, p3, p2}, LX/KEt;-><init>(LX/Jd8;Ljava/lang/String;ZZ)V

    .line 21
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
