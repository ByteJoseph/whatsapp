.class public LX/ABk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ABk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ABk;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CCa(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v0, p0, LX/ABk;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v1, p0, LX/ABk;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 8
    sget-object v0, LX/18s;->A0K:Landroid/graphics/BitmapFactory$Options;

    .line 10
    if-eqz p1, :cond_14

    .line 12
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 14
    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v3, p0, LX/ABk;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/8zv;

    .line 25
    if-eqz p3, :cond_14

    .line 27
    invoke-virtual {v3}, LX/8zv;->A0N()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x2b

    .line 33
    new-instance v0, LX/AZ5;

    .line 35
    invoke-direct {v0, p3, v3, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method
