.class public final LX/8jI;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v2, ""

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/9ut;

    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/9ut;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 12
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8jI;->A01:LX/0JU;

    .line 18
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8jI;->A02:LX/0JR;

    .line 24
    return-void
.end method


# virtual methods
.method public final A13(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/8jI;->A01:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, LX/9ut;

    .line 9
    iget-object v2, v0, LX/9ut;->A01:Ljava/lang/CharSequence;

    .line 11
    iget-object v1, v0, LX/9ut;->A02:Ljava/lang/Integer;

    .line 13
    new-instance v0, LX/9ut;

    .line 15
    invoke-direct {v0, v2, v1, p1}, LX/9ut;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 18
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    return-void
.end method

.method public final A14(Ljava/lang/CharSequence;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/8jI;->A01:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, LX/9ut;

    .line 9
    iget v2, v0, LX/9ut;->A00:I

    .line 11
    iget-object v1, v0, LX/9ut;->A02:Ljava/lang/Integer;

    .line 13
    new-instance v0, LX/9ut;

    .line 15
    invoke-direct {v0, p1, v1, v2}, LX/9ut;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 18
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    return-void
.end method
