.class public final LX/3ig;
.super LX/0MY;
.source ""


# static fields
.field public static final A0C:Ljava/util/List;


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0JT;

.field public final A06:LX/0JU;

.field public final A07:LX/0JQ;

.field public final A08:LX/0JR;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/024;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "MP4B"

    .line 2
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3ig;->A0C:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ig;->A02:LX/05b;

    .line 9
    const/16 v0, 0x231

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3ig;->A09:Lcom/google/common/base/Optional;

    .line 17
    const/16 v0, 0x204

    .line 19
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3ig;->A0A:Lcom/google/common/base/Optional;

    .line 25
    const/16 v0, 0x1f57

    .line 27
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3ig;->A04:Lcom/google/common/base/Optional;

    .line 33
    const/16 v0, 0x1c66

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3ig;->A01:LX/05b;

    .line 41
    const/16 v0, 0x232

    .line 43
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3ig;->A03:Lcom/google/common/base/Optional;

    .line 49
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3ig;->A0B:LX/024;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3ig;->A06:LX/0JU;

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3ig;->A08:LX/0JR;

    .line 69
    const/4 v2, 0x1

    .line 70
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, LX/3ig;->A05:LX/0JT;

    .line 79
    new-instance v0, LX/0nM;

    .line 81
    invoke-direct {v0, v3, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 84
    iput-object v0, p0, LX/3ig;->A07:LX/0JQ;

    .line 86
    return-void
.end method

.method public static final A00(LX/3ig;I)V
    .registers 7

    .line 0
    const/16 v1, 0x815

    .line 2
    iget-object v0, p0, LX/3ig;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/3ig;->A06:LX/0JU;

    .line 10
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/4XW;

    .line 22
    iget v3, p0, LX/3ig;->A00:I

    .line 24
    iget-object v2, v4, LX/4XW;->A01:LX/09B;

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/CiI;

    .line 29
    invoke-direct {v0, v4, p1, v3, v1}, LX/CiI;-><init>(Ljava/lang/Object;III)V

    .line 32
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void
.end method
