.class public final LX/E9v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EDE;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0V0;

.field public final A05:LX/09B;

.field public final A06:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E9v;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E9v;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/E9v;->A06:LX/08b;

    .line 21
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E9v;->A04:LX/0V0;

    .line 27
    invoke-static {v1}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E9v;->A05:LX/09B;

    .line 33
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E9v;->A01:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/E9v;->A00:LX/EDE;

    .line 2
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iget-object v0, p0, LX/E9v;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/AsQ;

    .line 16
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    new-instance v0, LX/EDE;

    .line 22
    invoke-direct {v0, v2, v1, v3}, LX/EDE;-><init>(LX/AsQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, LX/E9v;->A00:LX/EDE;

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v2, v0, LX/EDE;->A00:LX/AsQ;

    .line 30
    iget-object v1, v0, LX/EDE;->A02:Ljava/lang/String;

    .line 32
    goto :goto_14
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/E9v;->A00:LX/EDE;

    .line 2
    if-eqz v1, :cond_62

    .line 4
    new-instance v2, LX/DTq;

    .line 6
    invoke-direct {v2}, LX/DTq;-><init>()V

    .line 9
    iget-object v0, v1, LX/EDE;->A02:Ljava/lang/String;

    .line 11
    iput-object v0, v2, LX/DTq;->A07:Ljava/lang/String;

    .line 13
    iget-object v0, v1, LX/EDE;->A01:Ljava/lang/String;

    .line 15
    iput-object v0, v2, LX/DTq;->A08:Ljava/lang/String;

    .line 17
    iget-object v0, v1, LX/EDE;->A00:LX/AsQ;

    .line 19
    invoke-virtual {v0}, LX/AsQ;->A00()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/DTq;->A05:Ljava/lang/String;

    .line 25
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/DTq;->A04:Ljava/lang/Long;

    .line 31
    if-eqz p1, :cond_3e

    .line 33
    iget-object v0, p0, LX/E9v;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, LX/0j7;->A07(LX/0qn;)I

    .line 42
    move-result v4

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-lt v4, v3, :cond_3c

    .line 47
    const/16 v0, 0x9

    .line 49
    const/4 v1, 0x1

    .line 50
    if-lt v4, v0, :cond_6b

    .line 52
    const/16 v0, 0x11

    .line 54
    if-ge v4, v0, :cond_65

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    :cond_3c
    :goto_3c
    iput-object v0, v2, LX/DTq;->A00:Ljava/lang/Integer;

    .line 62
    :cond_3e
    iput-object p4, v2, LX/DTq;->A03:Ljava/lang/Integer;

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {p2, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4e

    .line 71
    invoke-static {p2}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_63

    .line 77
    const/4 v1, 0x2

    .line 78
    :cond_4e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    :goto_52
    iput-object v0, v2, LX/DTq;->A02:Ljava/lang/Integer;

    .line 84
    iput-object p3, v2, LX/DTq;->A01:Ljava/lang/Integer;

    .line 86
    iput-object p5, v2, LX/DTq;->A06:Ljava/lang/String;

    .line 88
    iget-object v1, p0, LX/E9v;->A05:LX/09B;

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v2, p0, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    goto :goto_52

    .line 101
    :cond_65
    const/16 v0, 0x21

    .line 103
    const/4 v1, 0x4

    .line 104
    if-ge v4, v0, :cond_6b

    .line 106
    const/4 v1, 0x3

    .line 107
    :cond_6b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_3c
.end method
