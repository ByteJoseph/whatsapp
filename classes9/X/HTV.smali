.class public final LX/HTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Y;


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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HTV;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HTV;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HTV;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HTV;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1784

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HTV;->A03:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public CRQ(LX/1AZ;LX/H4M;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p2, LX/H4M;->A09:Z

    .line 5
    if-nez v0, :cond_84

    .line 7
    iget-boolean v0, p2, LX/H4M;->A0F:Z

    .line 9
    if-nez v0, :cond_84

    .line 11
    iget-boolean v0, p2, LX/H4M;->A0H:Z

    .line 13
    if-nez v0, :cond_84

    .line 15
    iget-boolean v0, p2, LX/H4M;->A0I:Z

    .line 17
    if-nez v0, :cond_84

    .line 19
    iget-boolean v0, p2, LX/H4M;->A08:Z

    .line 21
    if-nez v0, :cond_84

    .line 23
    iget-boolean v0, p2, LX/H4M;->A0E:Z

    .line 25
    if-nez v0, :cond_84

    .line 27
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 31
    if-eqz v0, :cond_84

    .line 33
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 35
    if-eqz v2, :cond_84

    .line 37
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_84

    .line 43
    instance-of v0, v2, LX/0qn;

    .line 45
    if-eqz v0, :cond_84

    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, LX/0qn;

    .line 50
    if-eqz v1, :cond_84

    .line 52
    iget-object v0, p0, LX/HTV;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, LX/0j7;->A0u(LX/0qn;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_84

    .line 64
    iget-object v0, p0, LX/HTV;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x8ba4

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_84

    .line 79
    iget-object v0, p0, LX/HTV;->A01:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, LX/0WP;->A0E(LX/0DP;)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v2, v0, v1}, LX/Dt5;->A00(LX/0DP;J)LX/EEQ;

    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_84

    .line 95
    iget-object v0, p0, LX/HTV;->A03:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/EVH;

    .line 103
    iget-object v0, p0, LX/HTV;->A04:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v2, v3, v0, v1}, LX/EVH;->A03(LX/EEQ;J)Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_84

    .line 115
    iget-object v0, p2, LX/H4M;->A02:LX/Fgu;

    .line 117
    iget-object v3, v1, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A02:Ljava/lang/String;

    .line 119
    invoke-static {v0, v3}, LX/FP3;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlG;

    .line 122
    move-result-object v2

    .line 123
    iget v1, v2, LX/FlG;->bitField0_:I

    .line 125
    const/high16 v0, 0x40000

    .line 127
    or-int/2addr v1, v0

    .line 128
    iput v1, v2, LX/FlG;->bitField0_:I

    .line 130
    iput-object v3, v2, LX/FlG;->teeContextAnchorMessageId_:Ljava/lang/String;

    .line 132
    :cond_84
    return-void
.end method
