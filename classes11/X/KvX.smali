.class public final LX/KvX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/KvY;

.field public final A02:LX/00a;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KvY;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/KvX;->A01:LX/KvY;

    .line 9
    iput-object p1, p0, LX/KvX;->A00:Landroid/view/View;

    .line 11
    iput-boolean p3, p0, LX/KvX;->A03:Z

    .line 13
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KvX;->A02:LX/00a;

    .line 23
    iget-object v0, p0, LX/KvX;->A01:LX/KvY;

    .line 25
    iget-boolean v0, v0, LX/KvY;->A07:Z

    .line 27
    if-nez v0, :cond_23

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    if-eqz p3, :cond_22

    .line 37
    iget-object v0, p2, LX/KvY;->A01:LX/00q;

    .line 39
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/KvV;

    .line 45
    invoke-static {p0, v0}, LX/KvX;->A00(LX/KvX;LX/KvV;)V

    .line 48
    return-void
.end method

.method public static final A00(LX/KvX;LX/KvV;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/KvX;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0409d9

    .line 13
    invoke-static {v1, v2, v0}, LX/FP0;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    .line 16
    move-result v3

    .line 17
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/KvX;->A02:LX/00a;

    .line 23
    iget v1, p1, LX/KvV;->A01:I

    .line 25
    invoke-static {v2, v0, v1, v3}, LX/1wg;->A02(Landroid/content/Context;LX/00a;II)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-static {v4, v0}, LX/KwW;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    :goto_22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    iget v0, p1, LX/KvV;->A00:I

    .line 40
    invoke-static {v1, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {v4, v1}, LX/KwW;->A00(Landroid/view/View;I)V

    .line 47
    goto :goto_22
.end method


# virtual methods
.method public A01(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KvX;->A01:LX/KvY;

    .line 2
    iget-boolean v0, v0, LX/KvY;->A07:Z

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-boolean v0, p0, LX/KvX;->A03:Z

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, p0, LX/KvX;->A00:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_f
    return-void
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/KvX;->A03:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-object v3, p0, LX/KvX;->A00:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0409d9

    .line 17
    invoke-static {v1, v2, v0}, LX/FP0;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    .line 20
    move-result v2

    .line 21
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/KvX;->A02:LX/00a;

    .line 27
    invoke-static {v1, v0, p1, v2}, LX/1wg;->A02(Landroid/content/Context;LX/00a;II)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-static {v3, v0}, LX/KwW;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_24
    invoke-virtual {v3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-static {v3, p1}, LX/KwW;->A00(Landroid/view/View;I)V

    .line 43
    goto :goto_24
.end method

.method public A03(LX/0Ib;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/KvX;->A01:LX/KvY;

    .line 2
    iget-boolean v0, v0, LX/KvY;->A07:Z

    .line 4
    if-eqz v0, :cond_25

    .line 6
    iget-boolean v0, p0, LX/KvX;->A03:Z

    .line 8
    if-eqz v0, :cond_25

    .line 10
    invoke-static {p1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v0, 0x14

    .line 17
    invoke-static {p0, v3, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 23
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    invoke-static {v1, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 28
    const/16 v0, 0x15

    .line 30
    invoke-static {p0, v3, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 37
    :cond_25
    return-void
.end method
