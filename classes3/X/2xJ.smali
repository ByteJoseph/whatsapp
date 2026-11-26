.class public final LX/2xJ;
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
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2xJ;->A02:LX/05b;

    .line 9
    const/16 v0, 0x975

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2xJ;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2xJ;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/2k9;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/2xJ;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/67a;

    .line 8
    invoke-direct {v3}, LX/67a;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v1, 0x47

    .line 18
    if-eq v2, v5, :cond_20

    .line 20
    const/4 v0, 0x1

    .line 21
    const/16 v1, 0x48

    .line 23
    if-eq v2, v0, :cond_20

    .line 25
    const/4 v0, 0x2

    .line 26
    const/16 v1, 0x49

    .line 28
    if-eq v2, v0, :cond_20

    .line 30
    const/16 v1, 0x4a

    .line 32
    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/67a;->A04:Ljava/lang/Integer;

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eqz p1, :cond_5d

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v2

    .line 45
    if-eq v2, v0, :cond_5d

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v2, v5, :cond_5b

    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v2, v0, :cond_5b

    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v2, v0, :cond_5b

    .line 56
    if-ne v2, v1, :cond_5f

    .line 58
    const/4 v0, 0x2

    .line 59
    :goto_3b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/67a;->A03:Ljava/lang/Integer;

    .line 65
    iget-object v0, p0, LX/2xJ;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0V3;

    .line 73
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/67a;->A0G:Ljava/lang/String;

    .line 79
    iget-object v0, p0, LX/2xJ;->A01:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/67a;->A07:Ljava/lang/String;

    .line 87
    invoke-interface {v4, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    const/4 v0, 0x1

    .line 92
    goto :goto_3b

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    goto :goto_3b

    .line 95
    :cond_5f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
