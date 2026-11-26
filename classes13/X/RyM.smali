.class public LX/RyM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RyM;->A00:Landroid/media/ImageReader;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/media/Image;)LX/Rz5;
    .registers 5

    .line 0
    instance-of v0, p0, LX/Qze;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Qze;

    .line 7
    if-eqz p1, :cond_1e

    .line 9
    iget-object v2, v1, LX/Qze;->A01:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_c
    iget v0, v1, LX/Qze;->A02:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, v1, LX/Qze;->A02:I

    .line 18
    iget-object v1, v1, LX/Qze;->A00:LX/RoU;

    .line 20
    new-instance v0, LX/Rz5;

    .line 22
    invoke-direct {v0, p1, v1}, LX/Rz5;-><init>(Landroid/media/Image;LX/RoU;)V
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit v2

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_29

    .line 35
    new-instance v0, LX/Rz5;

    .line 37
    invoke-direct {v0, p1, v1}, LX/Rz5;-><init>(Landroid/media/Image;LX/RoU;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v1
.end method
