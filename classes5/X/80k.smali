.class public final LX/80k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aop;


# instance fields
.field public final A00:LX/8ZA;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/8ZA;Ljava/lang/String;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/80k;->A01:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/80k;->A03:I

    .line 11
    iput p5, p0, LX/80k;->A02:I

    .line 13
    iput-object p2, p0, LX/80k;->A00:LX/8ZA;

    .line 15
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/80k;->A04:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
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
    iget-object v0, p0, LX/80k;->A04:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    return-object v0
.end method

.method public B0p()I
    .registers 2

    .line 0
    iget v0, p0, LX/80k;->A02:I

    .line 2
    return v0
.end method

.method public B0w()I
    .registers 2

    .line 0
    iget v0, p0, LX/80k;->A03:I

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
    iget-object v0, p0, LX/80k;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/80k;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method
