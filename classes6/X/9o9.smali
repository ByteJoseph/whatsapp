.class public abstract LX/9o9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/A4N;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/A4N;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9o9;->A04:LX/A4N;

    .line 5
    iput-object p3, p0, LX/9o9;->A06:Ljava/lang/String;

    .line 7
    iput p4, p0, LX/9o9;->A03:I

    .line 9
    iput p5, p0, LX/9o9;->A00:I

    .line 11
    iput-boolean p8, p0, LX/9o9;->A07:Z

    .line 13
    iput p6, p0, LX/9o9;->A01:I

    .line 15
    iput-boolean p9, p0, LX/9o9;->A0B:Z

    .line 17
    iput p7, p0, LX/9o9;->A02:I

    .line 19
    iput-boolean p10, p0, LX/9o9;->A0A:Z

    .line 21
    iput-boolean p11, p0, LX/9o9;->A09:Z

    .line 23
    iput-boolean p12, p0, LX/9o9;->A0C:Z

    .line 25
    iput-object p2, p0, LX/9o9;->A05:Ljava/lang/Integer;

    .line 27
    iput-boolean p13, p0, LX/9o9;->A08:Z

    .line 29
    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .registers 3

    .line 0
    instance-of v0, p0, LX/9Cu;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Cu;

    .line 7
    iget-object v0, v0, LX/9Cu;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "StickerLoadParamsForImageViewWithWeakReference/getContext ImageView has been garbage collected"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    :cond_1d
    instance-of v0, p0, LX/9Ct;

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/9Ct;

    .line 36
    iget-object v0, v0, LX/9Ct;->A00:Landroid/widget/ImageView;

    .line 38
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    move-object v0, p0

    .line 44
    check-cast v0, LX/9Cs;

    .line 46
    iget-object v0, v0, LX/9Cs;->A00:Landroid/content/Context;

    .line 48
    return-object v0
.end method

.method public A01(Landroid/graphics/drawable/Drawable;LX/0KG;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/9Cu;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {p2, p1, p0, v0}, LX/AYv;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    return-void

    .line 13
    :cond_d
    instance-of v0, p0, LX/9Ct;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    const/16 v0, 0x9

    .line 22
    invoke-static {p2, p1, p0, v0}, LX/AYv;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    move-object v3, p0

    .line 27
    check-cast v3, LX/9Cs;

    .line 29
    if-eqz p1, :cond_27

    .line 31
    iget v2, v3, LX/9o9;->A03:I

    .line 33
    iget v1, v3, LX/9o9;->A00:I

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    :cond_27
    iget-object v0, v3, LX/9Cs;->A01:LX/Amd;

    .line 41
    invoke-interface {v0, p1}, LX/Amd;->Cb7(Landroid/graphics/drawable/Drawable;)V

    .line 44
    return-void
.end method

.method public A02()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/9Cu;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/9Cu;

    .line 7
    iget-object v0, v2, LX/9Cu;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    iget-object v0, v2, LX/9o9;->A06:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, LX/8cY;->A1X(Landroid/view/View;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/9Ct;

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/9Ct;

    .line 33
    iget-object v1, v0, LX/9o9;->A06:Ljava/lang/String;

    .line 35
    iget-object v0, v0, LX/9Ct;->A00:Landroid/widget/ImageView;

    .line 37
    invoke-static {v0, v1}, LX/8cY;->A1X(Landroid/view/View;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0
.end method
