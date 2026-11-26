.class public final LX/7k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zc;


# instance fields
.field public final A00:LX/7ph;


# direct methods
.method public constructor <init>(LX/7ph;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7k1;->A00:LX/7ph;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    check-cast p3, Landroid/view/View;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0, p3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    instance-of v0, p5, LX/73P;

    .line 9
    if-eqz v0, :cond_35

    .line 11
    iget-object v5, p0, LX/7k1;->A00:LX/7ph;

    .line 13
    check-cast p5, LX/73P;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v2, p5, LX/73P;->A05:Ljava/lang/CharSequence;

    .line 21
    instance-of v0, v2, Landroid/text/Spanned;

    .line 23
    if-eqz v0, :cond_35

    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 27
    if-eqz v2, :cond_35

    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    const-class v0, LX/8Xj;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v0, v4, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    array-length v1, v2

    .line 41
    :goto_29
    if-ge v3, v1, :cond_35

    .line 43
    aget-object v0, v2, v3

    .line 45
    check-cast v0, LX/8Xj;

    .line 47
    invoke-interface {v0, p3, v5}, LX/8Xj;->CMs(Landroid/view/View;LX/7ph;)V

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_29

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public bridge Am0()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UM;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge Axt()LX/8W4;
    .registers 2

    .line 0
    invoke-static {p0}, LX/6jt;->A00(LX/8Zc;)LX/7ie;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic DEJ(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 0
    invoke-static {p0, p1, p3, p4, p5}, LX/5UP;->A11(LX/8Zc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    instance-of v0, p3, LX/73P;

    .line 9
    if-eqz v0, :cond_36

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    check-cast p3, LX/73P;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v2, p3, LX/73P;->A05:Ljava/lang/CharSequence;

    .line 22
    instance-of v0, v2, Landroid/text/Spanned;

    .line 24
    if-eqz v0, :cond_36

    .line 26
    check-cast v2, Landroid/text/Spanned;

    .line 28
    if-eqz v2, :cond_36

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 34
    const-class v0, LX/8Xj;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v0, v4, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    array-length v1, v2

    .line 42
    :goto_2a
    if-ge v3, v1, :cond_36

    .line 44
    aget-object v0, v2, v3

    .line 46
    check-cast v0, LX/8Xj;

    .line 48
    invoke-interface {v0}, LX/8Xj;->CfN()V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_2a

    .line 54
    :cond_36
    return-void
.end method
