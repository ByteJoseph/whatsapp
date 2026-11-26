.class public LX/AVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aop;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/AoG;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p3, :cond_1c

    .line 5
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    :goto_9
    iput-object v0, p0, LX/AVq;->A08:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p5, p0, LX/AVq;->A03:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/AVq;->A07:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/AVq;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p2, p0, LX/AVq;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    iput p7, p0, LX/AVq;->A06:I

    .line 21
    iput p8, p0, LX/AVq;->A05:I

    .line 23
    iput-object p4, p0, LX/AVq;->A02:LX/AoG;

    .line 25
    iput-boolean p9, p0, LX/AVq;->A04:Z

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    goto :goto_9
.end method


# virtual methods
.method public AVR()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AvZ()Landroid/widget/ImageView;
    .registers 2

    .line 0
    instance-of v0, p0, LX/9Fo;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Fo;

    .line 7
    iget-object v0, v0, LX/9Fo;->A00:Landroid/widget/ImageView;

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/AVq;->A08:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public B0p()I
    .registers 2

    .line 0
    iget v0, p0, LX/AVq;->A05:I

    .line 2
    return v0
.end method

.method public B0w()I
    .registers 2

    .line 0
    iget v0, p0, LX/AVq;->A06:I

    .line 2
    return v0
.end method

.method public B6J()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BRC()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVq;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVq;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method
