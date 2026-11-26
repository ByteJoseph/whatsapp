.class public final LX/MDR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8gN;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00a;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MDR;->A03:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, LX/MDR;->A0A:LX/00a;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MDR;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MDR;->A06:LX/05b;

    .line 23
    const v0, 0x280aa

    .line 26
    invoke-static {p2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MDR;->A07:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MDR;->A08:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MDR;->A09:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/MDR;->A05:LX/05b;

    .line 50
    return-void
.end method

.method public static final A00(LX/MDR;)V
    .registers 3

    .line 0
    iget v0, p0, LX/MDR;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/MDR;->A00:I

    .line 6
    iget-object v1, p0, LX/MDR;->A01:LX/8gN;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/MDR;->A01:LX/8gN;

    .line 13
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 16
    invoke-virtual {v1}, LX/8gN;->A02()V

    .line 19
    :cond_13
    return-void
.end method
