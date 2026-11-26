.class public LX/Ky2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:LX/1w0;

.field public final A04:LX/1w0;

.field public final A05:LX/1w0;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/KyW;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/1w0;

.field public final A0D:LX/1w0;

.field public final A0E:LX/0KG;


# direct methods
.method public constructor <init>(LX/Ky3;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 5
    iput v0, p0, LX/Ky2;->A00:F

    .line 7
    iput v0, p0, LX/Ky2;->A01:F

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Ky2;->A02:Z

    .line 12
    const/16 v0, 0x16bd

    .line 14
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ky2;->A07:LX/00y;

    .line 20
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ky2;->A06:LX/00y;

    .line 26
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ky2;->A0E:LX/0KG;

    .line 32
    iget-object v0, p1, LX/Ky3;->A05:LX/KyW;

    .line 34
    iput-object v0, p0, LX/Ky2;->A08:LX/KyW;

    .line 36
    iget-object v0, p1, LX/Ky3;->A01:LX/1w0;

    .line 38
    iput-object v0, p0, LX/Ky2;->A05:LX/1w0;

    .line 40
    iget-object v0, p1, LX/Ky3;->A06:Ljava/lang/Runnable;

    .line 42
    iput-object v0, p0, LX/Ky2;->A09:Ljava/lang/Runnable;

    .line 44
    iget-object v0, p1, LX/Ky3;->A02:LX/1w0;

    .line 46
    iput-object v0, p0, LX/Ky2;->A0D:LX/1w0;

    .line 48
    iget-object v0, p1, LX/Ky3;->A03:LX/1w0;

    .line 50
    iput-object v0, p0, LX/Ky2;->A03:LX/1w0;

    .line 52
    iget-object v0, p1, LX/Ky3;->A04:LX/1w0;

    .line 54
    iput-object v0, p0, LX/Ky2;->A04:LX/1w0;

    .line 56
    iget-object v0, p1, LX/Ky3;->A00:LX/1w0;

    .line 58
    iput-object v0, p0, LX/Ky2;->A0C:LX/1w0;

    .line 60
    iget-object v0, p1, LX/Ky3;->A08:Ljava/lang/Runnable;

    .line 62
    iput-object v0, p0, LX/Ky2;->A0B:Ljava/lang/Runnable;

    .line 64
    iget-object v0, p1, LX/Ky3;->A07:Ljava/lang/Runnable;

    .line 66
    iput-object v0, p0, LX/Ky2;->A0A:Ljava/lang/Runnable;

    .line 68
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Ky2;->A05:LX/1w0;

    .line 2
    invoke-interface {v2}, LX/1w0;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {v2}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 21
    :cond_15
    iget-object v0, p0, LX/Ky2;->A09:Ljava/lang/Runnable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    invoke-static {v2}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_45

    .line 32
    const/16 v0, 0x2d

    .line 34
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 37
    move-result-object v1

    .line 38
    const v0, -0x4e9af19c

    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    iget-object v0, p0, LX/Ky2;->A0D:LX/1w0;

    .line 46
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_46

    .line 52
    const/16 v0, 0xa

    .line 54
    invoke-static {v2, p0, v0}, LX/MQJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 57
    const/4 v0, 0x2

    .line 58
    new-instance v1, LX/MPy;

    .line 60
    invoke-direct {v1, p0, v0}, LX/MPy;-><init>(Ljava/lang/Object;I)V

    .line 63
    const v0, -0x28d25422

    .line 66
    :goto_42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    const/4 v0, 0x3

    .line 71
    new-instance v1, LX/MPy;

    .line 73
    invoke-direct {v1, p0, v0}, LX/MPy;-><init>(Ljava/lang/Object;I)V

    .line 76
    const v0, 0x71b89393

    .line 79
    goto :goto_42
.end method

.method public A01()V
    .registers 1

    .line 0
    return-void
.end method

.method public A02(FF)V
    .registers 3

    .line 0
    return-void
.end method

.method public A03(Landroid/widget/TextView;FF)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Ky2;->A0E:LX/0KG;

    .line 3
    const/4 v6, 0x1

    .line 4
    new-instance v1, LX/MmC;

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/MmC;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    .line 12
    invoke-virtual {v0, v1}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public A04(LX/1AZ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ky2;->A03:LX/1w0;

    .line 2
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_35

    .line 8
    iget-object v0, p0, LX/Ky2;->A04:LX/1w0;

    .line 10
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_35

    .line 16
    iget-object v0, p0, LX/Ky2;->A08:LX/KyW;

    .line 18
    iget-object v1, v0, LX/KyW;->A0F:LX/N0s;

    .line 20
    if-eqz v1, :cond_35

    .line 22
    iget-object v0, p0, LX/Ky2;->A0C:LX/1w0;

    .line 24
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_35

    .line 30
    invoke-interface {v1, p1}, LX/N0s;->DD8(LX/1AZ;)Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, LX/Ky2;->A05(Z)V

    .line 37
    if-eqz v0, :cond_35

    .line 39
    iget-object v0, p0, LX/Ky2;->A05:LX/1w0;

    .line 41
    invoke-static {v0}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_35

    .line 47
    sget-object v1, LX/MIW;->A02:LX/MIW;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v2, v0}, LX/MIW;->A04(Landroid/view/View;Z)V

    .line 53
    :cond_35
    return-void
.end method

.method public A05(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ky2;->A05:LX/1w0;

    .line 2
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/L2S;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, p1}, LX/L2S;->setRowSelected(Z)V

    .line 13
    :cond_d
    return-void
.end method

.method public A06(Landroid/view/View;FF)[F
    .registers 11

    .line 0
    iget-object v0, p0, LX/Ky2;->A05:LX/1w0;

    .line 2
    invoke-static {v0}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v5, 0x2

    .line 11
    new-array v6, v5, [I

    .line 13
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    new-array v4, v5, [I

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v0, v6, v1

    .line 24
    int-to-float v3, v0

    .line 25
    add-float/2addr v3, p2

    .line 26
    aget v0, v4, v1

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v3, v0

    .line 30
    const/4 v2, 0x1

    .line 31
    aget v0, v6, v2

    .line 33
    int-to-float v1, v0

    .line 34
    add-float/2addr v1, p3

    .line 35
    aget v0, v4, v2

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    invoke-static {v3, v1, v5, v2}, LX/5UK;->A1T(FFII)[F

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
