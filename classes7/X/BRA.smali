.class public final LX/BRA;
.super LX/0UY;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0UY;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 1

    .line 0
    return-void
.end method

.method public A01()V
    .registers 1

    .line 0
    return-void
.end method

.method public A04(LX/0Ui;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0Ui;->A0Q()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-virtual {p1}, LX/0Ui;->A01()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_19

    .line 17
    invoke-virtual {p1}, LX/0Ui;->A0V()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method
