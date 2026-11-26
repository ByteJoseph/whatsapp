.class public final LX/3i1;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JU;

.field public final A0E:LX/0JU;

.field public final A0F:LX/0JU;

.field public final A0G:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0xc1f1

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3i1;->A08:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3i1;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3i1;->A02:Landroid/app/Application;

    .line 24
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3i1;->A09:LX/05b;

    .line 30
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3i1;->A05:LX/05b;

    .line 36
    invoke-static {}, LX/3dB;->A0T()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3i1;->A07:LX/05b;

    .line 42
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3i1;->A03:LX/05b;

    .line 48
    const-string v0, ""

    .line 50
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/3i1;->A0D:LX/0JU;

    .line 56
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3i1;->A0E:LX/0JU;

    .line 62
    invoke-virtual {v1}, LX/0JW;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    iget-object v0, p0, LX/3i1;->A08:LX/05b;

    .line 70
    invoke-static {v0, v1}, LX/3dG;->A1Y(LX/05b;Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_78

    .line 76
    sget-object v0, LX/Dfn;->A03:LX/Dfn;

    .line 78
    :goto_4e
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3i1;->A0C:LX/0JU;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3i1;->A0F:LX/0JU;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3i1;->A0B:LX/0JU;

    .line 98
    iput-object v0, p0, LX/3i1;->A0G:LX/0JR;

    .line 100
    invoke-static {}, LX/3d9;->A0W()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3i1;->A06:LX/05b;

    .line 106
    const/16 v1, 0x12

    .line 108
    new-instance v0, LX/5D9;

    .line 110
    invoke-direct {v0, p0, v1}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/3i1;->A0A:LX/00q;

    .line 119
    return-void

    .line 120
    :cond_78
    sget-object v0, LX/Dfn;->A02:LX/Dfn;

    .line 122
    goto :goto_4e
.end method
