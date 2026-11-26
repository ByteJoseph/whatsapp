.class public abstract LX/1B2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/database/DataSetObserver;

.field public final A01:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 8
    iput-object v0, p0, LX/1B2;->A01:Landroid/database/DataSetObservable;

    .line 10
    return-void
.end method


# virtual methods
.method public A04(I)F
    .registers 3

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    return v0
.end method

.method public A05()Landroid/os/Parcelable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A06(I)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A07()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1B2;->A00:Landroid/database/DataSetObserver;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 8
    :cond_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    iget-object v0, p0, LX/1B2;->A01:Landroid/database/DataSetObservable;

    .line 11
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public A08(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1B2;->A01:Landroid/database/DataSetObservable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public A09(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1B2;->A01:Landroid/database/DataSetObservable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public A0A(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 0
    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0D(Ljava/lang/Object;)I
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public abstract A0F()I
.end method

.method public abstract A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public abstract A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
.end method

.method public abstract A0I(Landroid/view/View;Ljava/lang/Object;)Z
.end method
