.class public final LX/BWL;
.super LX/SPY;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SPY;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BWL;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A05()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/BWL;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8b0e

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public A0A(Z)LX/SMS;
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/SPY;->A0A(Z)LX/SMS;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p0}, LX/SPY;->A0H()V

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A0C()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x6090001

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ForwardPickerRankingMLModelManager"

    .line 2
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "whatsapp_forward_picker_ranker"

    .line 2
    return-object v0
.end method

.method public A0I()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0J()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
