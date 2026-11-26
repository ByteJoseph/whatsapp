.class public final LX/CW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


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
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CW8;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CW8;->A01:LX/05b;

    .line 15
    const/16 v0, 0xf19

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CW8;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6b

    .line 10
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v4, v5, LX/1dJ;->A00:LX/0DP;

    .line 14
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v8

    .line 18
    invoke-static {v4}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-static {v4}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    const/4 v6, 0x0

    .line 33
    :cond_21
    if-eqz v8, :cond_3a

    .line 35
    instance-of v0, p1, LX/1ar;

    .line 37
    if-nez v0, :cond_3a

    .line 39
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3a

    .line 45
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 47
    if-nez v0, :cond_3a

    .line 49
    invoke-static {p1}, LX/LmO;->A00(LX/1AZ;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "BotUtilPreprocessor/addmsg/error/group/remote_resource is null! "

    .line 55
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3a
    invoke-static {p1}, LX/1dz;->A05(LX/1AZ;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v8, :cond_42

    .line 64
    if-eqz v6, :cond_60

    .line 66
    :cond_42
    iget-object v0, p0, LX/CW8;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 74
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, v4

    .line 78
    check-cast v0, LX/0qn;

    .line 80
    invoke-virtual {v1, v0}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 83
    move-result-object v2

    .line 84
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 86
    if-eqz v0, :cond_74

    .line 88
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 90
    if-eqz v0, :cond_74

    .line 92
    if-nez v8, :cond_6b

    .line 94
    :goto_5e
    if-nez v6, :cond_6b

    .line 96
    :cond_60
    if-eqz v3, :cond_6b

    .line 98
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    const/4 v0, 0x2

    .line 105
    :goto_69
    iput v0, p1, LX/1AZ;->A06:I

    .line 107
    :cond_6b
    if-eqz p2, :cond_90

    .line 109
    const-class v0, LX/CW8;

    .line 111
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    if-eqz v8, :cond_7d

    .line 118
    invoke-virtual {v2}, LX/1fX;->A07()I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v3

    .line 123
    sub-int/2addr v0, v7

    .line 124
    goto :goto_69

    .line 125
    :cond_7d
    invoke-virtual {v2}, LX/1fX;->A07()I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v3

    .line 130
    iget-object v0, p0, LX/CW8;->A01:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, LX/1fX;->A0b(LX/09I;)Z

    .line 139
    move-result v0

    .line 140
    sub-int/2addr v1, v0

    .line 141
    iput v1, p1, LX/1AZ;->A06:I

    .line 143
    goto :goto_5e

    .line 144
    :cond_90
    return-void
.end method
