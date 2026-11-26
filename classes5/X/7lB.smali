.class public LX/7lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bZ;
.implements LX/8Xw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7lB;->$t:I

    .line 2
    iput-object p1, p0, LX/7lB;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/7lB;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic AGb(LX/7K4;Ljava/lang/Object;Ljava/lang/Object;)LX/6tx;
    .registers 8

    .line 0
    iget v0, p0, LX/7lB;->$t:I

    .line 2
    if-eqz v0, :cond_34

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    instance-of v0, p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 17
    if-eqz p2, :cond_2d

    .line 19
    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    iget-object v2, p0, LX/7lB;->A01:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/7XG;

    .line 27
    iget-object v1, p0, LX/7lB;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0, v1}, LX/0Cj;->A0x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, LX/7XG;->A05(LX/7XG;Z)V

    .line 45
    :cond_2d
    sget-object v0, LX/8NJ;->A00:LX/8NJ;

    .line 47
    :goto_2f
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    const/4 v3, 0x1

    .line 53
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    instance-of v0, p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 61
    if-eqz v0, :cond_61

    .line 63
    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 65
    if-eqz p2, :cond_61

    .line 67
    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 69
    if-eqz v0, :cond_61

    .line 71
    iget-object v2, p0, LX/7lB;->A00:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/lang/CharSequence;

    .line 75
    iget-object v1, p0, LX/7lB;->A01:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/8cS;

    .line 79
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    invoke-static {v0, v2}, LX/0Cj;->A0x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_61

    .line 92
    if-eqz v1, :cond_61

    .line 94
    invoke-interface {v1, v3}, LX/8cS;->CMX(Z)V

    .line 97
    :cond_61
    sget-object v0, LX/8ND;->A00:LX/8ND;

    .line 99
    goto :goto_2f
.end method

.method public synthetic D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method
