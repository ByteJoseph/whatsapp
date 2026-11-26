.class public final LX/E9R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1995

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E9R;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1997

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E9R;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Typeface;
    .registers 3

    .line 0
    iget-object v0, p0, LX/E9R;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/EPx;

    .line 8
    sget-object v0, LX/UC1;->A1L:LX/UC1;

    .line 10
    invoke-virtual {v1, v0}, LX/EPx;->A02(LX/UC1;)Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {}, LX/00d;->A02()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-static {v1}, LX/6oi;->A00(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A01(LX/UC1;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/E9R;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/11Z;

    .line 8
    iget-object v0, p1, LX/UC1;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/11Z;->A01(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_28

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_28

    .line 20
    iget-object v0, p0, LX/E9R;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EPx;

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v1, v0, LX/EPx;->A04:LX/08b;

    .line 31
    iget-object v0, v0, LX/EPx;->A05:LX/DBc;

    .line 33
    invoke-virtual {v0, p1, v2}, LX/DBc;->A00(LX/UC1;Ljava/lang/ref/WeakReference;)LX/DV7;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    return-void
.end method
