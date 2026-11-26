.class public final LX/DQD;
.super LX/DR3;
.source ""


# instance fields
.field public A00:LX/Dxt;

.field public A01:Z

.field public final A02:LX/07f;

.field public final A03:LX/07f;

.field public final A04:LX/0cM;

.field public final A05:LX/1YK;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/0JU;

.field public final A09:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/DR3;-><init>()V

    .line 3
    const/16 v0, 0xa97

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0cM;

    .line 11
    iput-object v0, p0, LX/DQD;->A04:LX/0cM;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0, v2, v3}, LX/Dr4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DQD;->A06:LX/00q;

    .line 26
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    const/16 v0, 0x29

    .line 30
    invoke-static {v1, p0, v0}, LX/EzY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DQD;->A07:LX/00q;

    .line 36
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, LX/DQD;->A09:LX/024;

    .line 42
    const v0, 0x7fffffff

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LX/DQD;->A08:LX/0JU;

    .line 55
    iget-object v0, p0, LX/DR3;->A0j:LX/07g;

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Lcom/whatsapp/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;

    .line 66
    invoke-direct {v0, p0, v4}, Lcom/whatsapp/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$raisedHandBannerState$1;-><init>(LX/DQD;LX/0ds;)V

    .line 69
    invoke-static {v0, v1, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 83
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/DQD;->A02:LX/07f;

    .line 89
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/DQD;->A05:LX/1YK;

    .line 95
    iput-object v0, p0, LX/DQD;->A03:LX/07f;

    .line 97
    return-void
.end method
