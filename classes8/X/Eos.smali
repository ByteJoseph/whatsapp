.class public final LX/Eos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/DC6;

.field public final A02:LX/08a;

.field public final A03:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eos;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eos;->A03:LX/0V0;

    .line 15
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Eos;->A02:LX/08a;

    .line 21
    const v0, 0x1c27c

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/DC6;

    .line 30
    iput-object v0, p0, LX/Eos;->A01:LX/DC6;

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/Eos;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0B4;

    .line 10
    invoke-virtual {v0}, LX/0B4;->A0K()V

    .line 13
    iget-object v1, p0, LX/Eos;->A02:LX/08a;

    .line 15
    const/16 v0, 0x4bb

    .line 17
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-lez v0, :cond_53

    .line 27
    const-wide/32 v1, 0x7fffffff

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-lez v0, :cond_25

    .line 34
    const-wide/32 v3, 0x7fffffff

    .line 37
    :cond_25
    long-to-int v1, v3

    .line 38
    new-instance v0, Ljava/util/Random;

    .line 40
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ge v1, v0, :cond_53

    .line 50
    :goto_32
    new-instance v1, LX/DTQ;

    .line 52
    invoke-direct {v1}, LX/DTQ;-><init>()V

    .line 55
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/DTQ;->A03:Ljava/lang/Integer;

    .line 61
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/DTQ;->A04:Ljava/lang/Long;

    .line 67
    const-string v0, "Dummy"

    .line 69
    iput-object v0, v1, LX/DTQ;->A0C:Ljava/lang/String;

    .line 71
    iput-object v0, v1, LX/DTQ;->A0B:Ljava/lang/String;

    .line 73
    const-string v0, "2.26.45.99"

    .line 75
    iput-object v0, v1, LX/DTQ;->A07:Ljava/lang/String;

    .line 77
    iget-object v0, p0, LX/Eos;->A03:LX/0V0;

    .line 79
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    iget-object v2, p0, LX/Eos;->A01:LX/DC6;

    .line 85
    const-wide v0, 0x825b1300000eb1L

    .line 90
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B0E(J)J

    .line 93
    move-result-wide v3

    .line 94
    const-wide/16 v1, 0x0

    .line 96
    cmp-long v0, v3, v1

    .line 98
    if-lez v0, :cond_52

    .line 100
    const-wide/32 v1, 0x7fffffff

    .line 103
    cmp-long v0, v3, v1

    .line 105
    if-lez v0, :cond_6e

    .line 107
    const-wide/32 v3, 0x7fffffff

    .line 110
    :cond_6e
    long-to-int v1, v3

    .line 111
    new-instance v0, Ljava/util/Random;

    .line 113
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ge v1, v0, :cond_52

    .line 123
    goto :goto_32
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CrashDailyCron"

    .line 2
    return-object v0
.end method
