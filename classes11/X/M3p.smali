.class public final LX/M3p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Dg;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;


# direct methods
.method public constructor <init>(LX/2I7;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0xa0

    .line 9
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M3p;->A0D:LX/00y;

    .line 15
    const/16 v0, 0x40

    .line 17
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M3p;->A01:LX/00y;

    .line 23
    const/16 v0, 0x825

    .line 25
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/M3p;->A08:LX/00y;

    .line 31
    const/16 v0, 0x42b

    .line 33
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/M3p;->A04:LX/00y;

    .line 39
    const v0, 0x8413

    .line 42
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/M3p;->A07:LX/00y;

    .line 48
    const/16 v0, 0x6d

    .line 50
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/M3p;->A0E:LX/00y;

    .line 56
    const/16 v0, 0x418b

    .line 58
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/M3p;->A03:LX/00y;

    .line 64
    const/16 v0, 0x40b5

    .line 66
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/M3p;->A0A:LX/00y;

    .line 72
    const/16 v0, 0x1197

    .line 74
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/M3p;->A0B:LX/00y;

    .line 80
    const v0, 0x1828d

    .line 83
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/M3p;->A09:LX/00y;

    .line 89
    const v0, 0x8494

    .line 92
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/M3p;->A0C:LX/00y;

    .line 98
    invoke-static {p1}, LX/2Ae;->A08(Landroid/content/Context;)LX/0tm;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/M3p;->A05:LX/00y;

    .line 104
    const/16 v0, 0x473

    .line 106
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/M3p;->A02:LX/00y;

    .line 112
    const v0, 0x844d

    .line 115
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/M3p;->A06:LX/00y;

    .line 121
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/M3p;->A05:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Dq;

    .line 8
    iget-object v2, v0, LX/2Dq;->A02:LX/0DP;

    .line 10
    iget-object v5, p0, LX/M3p;->A00:LX/0Dg;

    .line 12
    if-eqz v5, :cond_53

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_53

    .line 20
    iget-object v0, p0, LX/M3p;->A09:LX/00y;

    .line 22
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Kwo;

    .line 28
    iget-object v0, v0, LX/Kwo;->A00:LX/Kwn;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    iget-object v1, v0, LX/Kwn;->A0y:LX/15j;

    .line 34
    const/16 v0, 0x8

    .line 36
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 39
    :cond_27
    iget-object v0, p0, LX/M3p;->A07:LX/00y;

    .line 41
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/3bu;

    .line 47
    const v2, 0x7f121646

    .line 50
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    const-string v3, "message-new-account"

    .line 57
    aput-object v3, v1, v0

    .line 59
    invoke-interface {v4, v2, v1}, LX/3bu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/M3p;->A0C:LX/00y;

    .line 68
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Kti;

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v5, p0, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v2, v3, v0}, LX/Kti;->A0K(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    return-void

    .line 83
    :cond_53
    iget-object v0, p0, LX/M3p;->A0E:LX/00y;

    .line 85
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/08b;

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, v2, p0, v0}, LX/Mnb;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    return-void
.end method
