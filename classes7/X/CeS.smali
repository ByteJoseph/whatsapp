.class public final LX/CeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctr;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0j7;

.field public final A03:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CeS;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CeS;->A02:LX/0j7;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CeS;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CeS;->A03:LX/0GG;

    .line 27
    return-void
.end method


# virtual methods
.method public Bmi(LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/AqW;->A0j(LX/1AZ;)LX/1aw;

    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v3, :cond_9

    .line 8
    return v4

    .line 9
    :cond_9
    iget-object v0, p0, LX/CeS;->A03:LX/0GG;

    .line 11
    invoke-virtual {v0, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_33

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v1, v0, :cond_33

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_33

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_20

    .line 26
    const-string v0, "GroupPinInChatRestriction/isPinnable Unhandled group type "

    .line 28
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 31
    :cond_1f
    return v5

    .line 32
    :cond_20
    iget-object v0, p0, LX/CeS;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/AqY;->A0O(LX/05b;)LX/1Zr;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, LX/1Zr;->A0A(LX/1aw;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1f

    .line 44
    iget-object v0, p0, LX/CeS;->A02:LX/0j7;

    .line 46
    invoke-virtual {v0, v3}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_33
    iget-object v0, p0, LX/CeS;->A00:LX/05b;

    .line 53
    invoke-static {v0, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1f

    .line 59
    iget-object v0, p0, LX/CeS;->A01:LX/05b;

    .line 61
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-static {v1, v2}, LX/AqY;->A1O(LX/00y;LX/0xl;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1f

    .line 69
    invoke-static {v1, v2}, LX/AqY;->A1P(LX/00y;LX/0xl;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1f

    .line 75
    invoke-static {v2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, LX/13a;->A06:I

    .line 81
    if-eq v0, v4, :cond_1f

    .line 83
    iget-object v0, p0, LX/CeS;->A02:LX/0j7;

    .line 85
    invoke-static {v0, v2, v3}, LX/Bkj;->A00(LX/0j7;LX/0xl;LX/1aw;)Z

    .line 88
    move-result v0

    .line 89
    return v0
.end method
