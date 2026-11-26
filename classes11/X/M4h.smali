.class public LX/M4h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MGR;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public A03:F

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/Lk7;


# direct methods
.method public constructor <init>(LX/1Gf;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/M4h;->A04:Landroid/text/TextPaint;

    .line 11
    new-instance v0, LX/LJB;

    .line 13
    invoke-direct {v0, p0, v1}, LX/LJB;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/M4h;->A05:LX/Lk7;

    .line 18
    iput-boolean v1, p0, LX/M4h;->A02:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M4h;->A01:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/M4h;->A01:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)F
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/M4h;->A02:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    iget v1, p0, LX/M4h;->A03:F

    .line 6
    return v1

    .line 7
    :cond_7
    if-nez p1, :cond_10

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    iput v1, p0, LX/M4h;->A03:F

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/M4h;->A02:Z

    .line 15
    return v1

    .line 16
    :cond_10
    iget-object v2, p0, LX/M4h;->A04:Landroid/text/TextPaint;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 26
    move-result v1

    .line 27
    goto :goto_a
.end method

.method public A01(Landroid/content/Context;LX/MGR;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/M4h;->A00:LX/MGR;

    .line 2
    if-eq v0, p2, :cond_39

    .line 4
    iput-object p2, p0, LX/M4h;->A00:LX/MGR;

    .line 6
    if-eqz p2, :cond_25

    .line 8
    iget-object v2, p0, LX/M4h;->A04:Landroid/text/TextPaint;

    .line 10
    iget-object v1, p0, LX/M4h;->A05:LX/Lk7;

    .line 12
    invoke-virtual {p2, p1, v2, v1}, LX/MGR;->A04(Landroid/content/Context;Landroid/text/TextPaint;LX/Lk7;)V

    .line 15
    iget-object v0, p0, LX/M4h;->A01:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Gf;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-interface {v0}, LX/1Gf;->getState()[I

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 31
    :cond_1f
    invoke-virtual {p2, p1, v2, v1}, LX/MGR;->A03(Landroid/content/Context;Landroid/text/TextPaint;LX/Lk7;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/M4h;->A02:Z

    .line 37
    :cond_25
    iget-object v0, p0, LX/M4h;->A01:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1Gf;

    .line 45
    if-eqz v1, :cond_39

    .line 47
    invoke-interface {v1}, LX/1Gf;->CdU()V

    .line 50
    invoke-interface {v1}, LX/1Gf;->getState()[I

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/1Gf;->onStateChange([I)Z

    .line 57
    :cond_39
    return-void
.end method
