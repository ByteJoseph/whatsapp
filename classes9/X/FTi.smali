.class public final LX/FTi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1Pv;LX/1Z8;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Landroid/view/View;

    .line 6
    const v0, 0x7f0b3a1d

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/FTj;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    if-eqz v1, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    new-instance v0, LX/FTj;

    .line 22
    invoke-direct {v0, p2}, LX/FTj;-><init>(LX/1Z8;)V

    .line 25
    return-void
.end method

.method public final A01(LX/1Z8;)V
    .registers 4

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    const v0, 0x7f0b3a1d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/FTj;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    check-cast v1, LX/FTj;

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-static {v1}, LX/FTj;->A00(LX/FTj;)V

    .line 20
    :cond_14
    return-void
.end method

.method public final A02(LX/1Z8;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 3
    const v0, 0x7f0b3a1d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/FTj;

    .line 12
    if-eqz v0, :cond_34

    .line 14
    if-eqz v1, :cond_34

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, Landroid/text/Spanned;

    .line 22
    if-eqz v0, :cond_34

    .line 24
    check-cast v2, Landroid/text/Spanned;

    .line 26
    if-eqz v2, :cond_34

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v1

    .line 32
    const-class v0, LX/I6z;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v0, v4, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [LX/I6z;

    .line 41
    array-length v1, v2

    .line 42
    :goto_2a
    if-ge v3, v1, :cond_34

    .line 44
    aget-object v0, v2, v3

    .line 46
    invoke-interface {v0, p1}, LX/I6z;->CsZ(Landroid/view/View;)V

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_2a

    .line 52
    :cond_34
    return-void
.end method
