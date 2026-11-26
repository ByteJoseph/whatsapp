.class public final LX/Jlp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A02:Landroid/view/ViewTreeObserver;

.field public A03:LX/Jf4;

.field public A04:Z

.field public final A05:Landroid/os/Bundle;

.field public final A06:Landroid/view/View;

.field public final A07:LX/JrX;

.field public final A08:LX/JM7;

.field public final A09:LX/JL9;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/view/View;LX/JM7;LX/JL9;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Jlp;->A06:Landroid/view/View;

    .line 9
    iput-object p3, p0, LX/Jlp;->A08:LX/JM7;

    .line 11
    iput-object p4, p0, LX/Jlp;->A09:LX/JL9;

    .line 13
    if-eqz p1, :cond_22

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    :goto_14
    iput-object v0, p0, LX/Jlp;->A05:Landroid/os/Bundle;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/Jlp;->A04:Z

    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, LX/JrX;

    .line 28
    invoke-direct {v0, p0, v1}, LX/JrX;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, LX/Jlp;->A07:LX/JrX;

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_14
.end method

.method public static final A00(LX/JUz;LX/K7Z;LX/Jlp;I)V
    .registers 8

    .line 0
    iget v2, p0, LX/JUz;->A01:I

    .line 2
    const/16 v1, 0xa

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v1, :cond_c

    .line 7
    const/16 v0, 0x14

    .line 9
    if-ne v2, v0, :cond_24

    .line 11
    const/4 v0, 0x2

    .line 12
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_24

    .line 18
    const/16 v0, 0x25

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x18

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p2

    .line 32
    move p1, p3

    .line 33
    invoke-static/range {v0 .. v5}, LX/Jlp;->A01(LX/K7Z;LX/Jlp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 36
    :cond_24
    return-void
.end method

.method public static final A01(LX/K7Z;LX/Jlp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 12

    .line 0
    iget-object v2, p1, LX/Jlp;->A08:LX/JM7;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    iget-object v1, p1, LX/Jlp;->A09:LX/JL9;

    .line 6
    iget-object v0, p0, LX/K7Z;->A01:LX/JTt;

    .line 8
    iget-boolean v0, v0, LX/JTt;->A04:Z

    .line 10
    const/16 p1, 0x1f

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/16 p1, 0x6c

    .line 16
    :cond_10
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move p0, p5

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/JL9;->A00(LX/JM7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 23
    :cond_17
    return-void
.end method

.method public static final A02(LX/Jlp;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Jlp;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/Jlp;->A00:I

    .line 6
    iget-object v1, p0, LX/Jlp;->A03:LX/Jf4;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, LX/Jlp;->A05:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v1, v0}, LX/Jf4;->A02(Landroid/os/Bundle;)V

    .line 15
    :cond_f
    iget-object v0, p0, LX/Jlp;->A03:LX/Jf4;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, LX/Jf4;->A01()V

    .line 22
    :cond_16
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, LX/Jlp;->A03:LX/Jf4;

    .line 25
    iget-object v1, p0, LX/Jlp;->A06:Landroid/view/View;

    .line 27
    iget-object v0, p0, LX/Jlp;->A07:LX/JrX;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    invoke-static {p0}, LX/Jlp;->A03(LX/Jlp;)V

    .line 35
    iput-object v2, p0, LX/Jlp;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 37
    return-void
.end method

.method public static final A03(LX/Jlp;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Jlp;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_12

    .line 5
    iget-object v1, p0, LX/Jlp;->A02:Landroid/view/ViewTreeObserver;

    .line 7
    if-eqz v1, :cond_12

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_12
    iput-object v2, p0, LX/Jlp;->A02:Landroid/view/ViewTreeObserver;

    .line 20
    return-void
.end method


# virtual methods
.method public final A04(LX/Kgd;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/K7Z;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    check-cast p1, LX/K7Z;

    .line 11
    if-eqz p1, :cond_2f

    .line 13
    invoke-virtual {p1}, LX/K7Z;->A01()LX/JUz;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget v2, v0, LX/JUz;->A01:I

    .line 21
    const/16 v1, 0xa

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v2, v1, :cond_27

    .line 26
    const/16 v0, 0x14

    .line 28
    if-eq v2, v0, :cond_26

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    invoke-virtual {p1}, LX/K7Z;->A02()LX/KgY;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    return-object v1

    .line 38
    :cond_26
    const/4 v0, 0x2

    .line 39
    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1f

    .line 44
    :cond_2c
    move-object v1, v3

    .line 45
    goto :goto_1f

    .line 46
    :cond_2e
    return-object v3

    .line 47
    :cond_2f
    return-object v3
.end method
