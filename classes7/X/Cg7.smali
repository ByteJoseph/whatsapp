.class public final LX/Cg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aop;


# instance fields
.field public final A00:LX/CJC;

.field public final A01:LX/Boz;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/CJC;LX/Boz;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/Cg7;->A00:LX/CJC;

    .line 6
    iput-object p2, p0, LX/Cg7;->A01:LX/Boz;

    .line 8
    iput p3, p0, LX/Cg7;->A03:I

    .line 10
    iput p4, p0, LX/Cg7;->A02:I

    .line 12
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cg7;->A04:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public AVR()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Cg7;->BRC()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AvZ()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cg7;->A04:Ljava/lang/ref/WeakReference;

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
    iget v0, p0, LX/Cg7;->A02:I

    .line 2
    return v0
.end method

.method public B0w()I
    .registers 2

    .line 0
    iget v0, p0, LX/Cg7;->A03:I

    .line 2
    return v0
.end method

.method public B6J()Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BRC()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cg7;->A00:LX/CJC;

    .line 2
    iget-object v0, v0, LX/CJC;->A03:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const-string v0, ""

    .line 8
    :cond_8
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cg7;->A00:LX/CJC;

    .line 2
    iget-object v0, v0, LX/CJC;->A00:Ljava/lang/String;

    .line 4
    return-object v0
.end method
