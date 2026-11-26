.class public abstract LX/LA1;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/M9S;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0sT;


# direct methods
.method public constructor <init>(LX/0sT;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/LA1;->A09:LX/0sT;

    .line 5
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LA1;->A07:LX/00y;

    .line 11
    const v0, 0x84ad

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LA1;->A06:LX/00y;

    .line 20
    const/16 v0, 0x194

    .line 22
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LA1;->A08:Lcom/google/common/base/Optional;

    .line 28
    const/16 v0, 0x427d

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LA1;->A05:LX/00y;

    .line 36
    const/16 v0, 0x1aa

    .line 38
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LA1;->A00:Lcom/google/common/base/Optional;

    .line 44
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LA1;->A02:LX/07g;

    .line 50
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LA1;->A03:LX/07g;

    .line 56
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/LA1;->A04:LX/07g;

    .line 66
    return-void
.end method


# virtual methods
.method public A13()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/LA1;->A01:LX/M9S;

    .line 2
    if-eqz v2, :cond_37

    .line 4
    iget-object v0, p0, LX/LA1;->A09:LX/0sT;

    .line 6
    invoke-interface {v0}, LX/0sT;->Cs7()LX/0JC;

    .line 9
    move-result-object v5

    .line 10
    const v4, 0x7f120abb

    .line 13
    iget v1, v2, LX/M9S;->A00:I

    .line 15
    iget v0, v2, LX/M9S;->A01:I

    .line 17
    sub-int v0, v1, v0

    .line 19
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {v3, v1, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    const-string v1, "learn-more"

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v5, v1, v2, v0, v4}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v5, p0, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/LNc;

    .line 47
    invoke-direct {v1, v2, v0}, LX/LNc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    iget-object v0, p0, LX/LA1;->A02:LX/07g;

    .line 52
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 55
    :cond_37
    return-void
.end method
