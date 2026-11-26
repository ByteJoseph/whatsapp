.class public final LX/3hv;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3hv;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3hv;->A06:LX/05b;

    .line 15
    const/16 v0, 0xff2

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3hv;->A08:LX/05b;

    .line 23
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3hv;->A07:LX/05b;

    .line 29
    const v0, 0xc01e

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3hv;->A09:LX/05b;

    .line 38
    const v0, 0xc263

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3hv;->A03:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3hv;->A04:LX/05b;

    .line 53
    iget-object v0, p0, LX/3hv;->A06:LX/05b;

    .line 55
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3hv;->A0A:Ljava/lang/String;

    .line 61
    iget-object v0, p0, LX/3hv;->A07:LX/05b;

    .line 63
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/1aF;->A08()Z

    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/3hv;->A0C:Z

    .line 73
    if-eqz v0, :cond_76

    .line 75
    iget-object v0, p0, LX/3hv;->A09:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/4kq;

    .line 83
    invoke-virtual {v0}, LX/4kq;->A01()Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    :goto_57
    iput-object v0, p0, LX/3hv;->A0B:Ljava/util/List;

    .line 89
    const-string v2, ""

    .line 91
    invoke-static {}, LX/Izz;->A00()LX/Ju3;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/IFA;

    .line 97
    invoke-direct {v0, v1, v2}, LX/IFA;-><init>(LX/Khv;Ljava/lang/Object;)V

    .line 100
    iput-object v0, p0, LX/3hv;->A01:Landroidx/compose/runtime/MutableState;

    .line 102
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, LX/Izz;->A00()LX/Ju3;

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/IFA;

    .line 112
    invoke-direct {v0, v1, v2}, LX/IFA;-><init>(LX/Khv;Ljava/lang/Object;)V

    .line 115
    iput-object v0, p0, LX/3hv;->A02:Landroidx/compose/runtime/MutableState;

    .line 117
    return-void

    .line 118
    :cond_76
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 120
    goto :goto_57
.end method
