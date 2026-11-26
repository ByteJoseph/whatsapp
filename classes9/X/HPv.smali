.class public final LX/HPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRI(LX/1AZ;LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 11
    iget v0, p1, LX/1AZ;->A01:I

    .line 13
    iput v0, p2, LX/1AZ;->A01:I

    .line 15
    iget v0, p1, LX/1AZ;->A05:I

    .line 17
    iput v0, p2, LX/1AZ;->A05:I

    .line 19
    iget-object v0, p1, LX/1AZ;->A0I:LX/1dJ;

    .line 21
    iput-object v0, p2, LX/1AZ;->A0I:LX/1dJ;

    .line 23
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_85

    .line 29
    invoke-virtual {p2, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p1, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 34
    iput-object v0, p2, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 36
    iget-object v0, p1, LX/1AZ;->A0V:Ljava/lang/String;

    .line 38
    iput-object v0, p2, LX/1AZ;->A0V:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/1AZ;->A0U:Ljava/lang/String;

    .line 42
    iput-object v0, p2, LX/1AZ;->A0U:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/1AZ;->A0S:Ljava/lang/String;

    .line 46
    iput-object v0, p2, LX/1AZ;->A0S:Ljava/lang/String;

    .line 48
    iget-boolean v0, p1, LX/1AZ;->A0Z:Z

    .line 50
    iput-boolean v0, p2, LX/1AZ;->A0Z:Z

    .line 52
    iget v0, p1, LX/1AZ;->A06:I

    .line 54
    iput v0, p2, LX/1AZ;->A06:I

    .line 56
    iget-object v0, p1, LX/1AZ;->A0L:Ljava/lang/Integer;

    .line 58
    iput-object v0, p2, LX/1AZ;->A0L:Ljava/lang/Integer;

    .line 60
    iget-wide v0, p1, LX/1AZ;->A0B:J

    .line 62
    iput-wide v0, p2, LX/1AZ;->A0B:J

    .line 64
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, LX/1AZ;->A0J(LX/1AZ;)V

    .line 71
    iget-object v0, p1, LX/1AZ;->A0O:Ljava/lang/Long;

    .line 73
    iput-object v0, p2, LX/1AZ;->A0O:Ljava/lang/Long;

    .line 75
    iget v0, p1, LX/1AZ;->A09:I

    .line 77
    iput v0, p2, LX/1AZ;->A09:I

    .line 79
    iget-object v0, p1, LX/1AZ;->A0K:LX/143;

    .line 81
    iput-object v0, p2, LX/1AZ;->A0K:LX/143;

    .line 83
    iget v0, p1, LX/1AZ;->A00:I

    .line 85
    iput v0, p2, LX/1AZ;->A00:I

    .line 87
    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p2, LX/1AZ;->A0A:J

    .line 91
    invoke-virtual {p1}, LX/1AZ;->A04()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 98
    iget v0, p1, LX/1AZ;->A02:I

    .line 100
    iput v0, p2, LX/1AZ;->A02:I

    .line 102
    iget-object v0, p1, LX/1AZ;->A0G:LX/1e2;

    .line 104
    iput-object v0, p2, LX/1AZ;->A0G:LX/1e2;

    .line 106
    iget-object v0, p1, LX/1AZ;->A0J:LX/0f0;

    .line 108
    iput-object v0, p2, LX/1AZ;->A0J:LX/0f0;

    .line 110
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 112
    if-eqz v0, :cond_74

    .line 114
    iput-boolean v2, p2, LX/1AZ;->A0z:Z

    .line 116
    :cond_74
    invoke-static {p1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_84

    .line 122
    invoke-static {p2}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_84

    .line 128
    iget-wide v0, p1, LX/1AZ;->A0E:J

    .line 130
    iput-wide v0, p2, LX/1AZ;->A0E:J

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    invoke-virtual {p1}, LX/1AZ;->A09()Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_20

    .line 139
    invoke-virtual {p1}, LX/1AZ;->A09()Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, LX/1AZ;->A0K(Ljava/util/List;)V

    .line 146
    goto :goto_20
.end method
