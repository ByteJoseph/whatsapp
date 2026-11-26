.class public final LX/QeU;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, LX/QeU;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/QeU;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/QzL;

    .line 8
    if-eqz v6, :cond_37

    .line 10
    add-int/lit16 v0, p1, 0x195

    .line 12
    div-int/lit8 v0, v0, 0x5a

    .line 14
    rem-int/lit8 v0, v0, 0x4

    .line 16
    mul-int/lit8 v2, v0, 0x5a

    .line 18
    iget v1, v6, LX/QzL;->A01:I

    .line 20
    iget v0, v6, LX/QzL;->A00:I

    .line 22
    if-eq v0, v2, :cond_37

    .line 24
    iput v2, v6, LX/QzL;->A00:I

    .line 26
    iput v1, v6, LX/QzL;->A01:I

    .line 28
    iget-object v0, v6, LX/QzL;->A04:LX/SJQ;

    .line 30
    iget-object v5, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 32
    invoke-static {v5}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 35
    move-result v4

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_25
    if-ge v3, v4, :cond_37

    .line 39
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/TNT;

    .line 45
    iget v1, v6, LX/QzL;->A01:I

    .line 47
    iget v0, v6, LX/QzL;->A00:I

    .line 49
    invoke-interface {v2, v1, v0}, LX/TNT;->COc(II)V

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    return-void
.end method
