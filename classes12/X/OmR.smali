.class public final LX/OmR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/09I;

.field public final A03:LX/0YL;

.field public final A04:LX/QT4;

.field public final A05:LX/P1g;

.field public final A06:LX/0Yv;

.field public final A07:Ljava/util/List;

.field public final A08:LX/08b;


# direct methods
.method public constructor <init>(LX/QT4;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/OmR;->A07:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/OmR;->A04:LX/QT4;

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OmR;->A01:LX/05b;

    .line 13
    const/16 v0, 0xbd6

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Yv;

    .line 21
    iput-object v0, p0, LX/OmR;->A06:LX/0Yv;

    .line 23
    const v0, 0x2c195

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/P1g;

    .line 32
    iput-object v0, p0, LX/OmR;->A05:LX/P1g;

    .line 34
    const/16 v0, 0xb74

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0YL;

    .line 42
    iput-object v0, p0, LX/OmR;->A03:LX/0YL;

    .line 44
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/OmR;->A02:LX/09I;

    .line 50
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/OmR;->A08:LX/08b;

    .line 56
    iget-object v0, p0, LX/OmR;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x4ac4

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/OmR;->A00:I

    .line 70
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 5

    .line 0
    if-nez p1, :cond_f

    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x65

    .line 5
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 7
    invoke-virtual {v0, v2, v1}, LX/0N9;->A08(II)I

    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/OmR;->A00:I

    .line 13
    if-gt v1, v0, :cond_22

    .line 15
    :cond_f
    iget-object v0, p0, LX/OmR;->A05:LX/P1g;

    .line 17
    iget-object v1, v0, LX/P1g;->A04:LX/08a;

    .line 19
    const/16 v0, 0xb96

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget-object v1, p0, LX/OmR;->A08:LX/08b;

    .line 29
    const/16 v0, 0xb

    .line 31
    invoke-static {v1, p0, v0}, LX/Q8L;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 34
    :cond_22
    return-void
.end method
