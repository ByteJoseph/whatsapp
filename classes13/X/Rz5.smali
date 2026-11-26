.class public final LX/Rz5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/Image;

.field public final A01:LX/RoU;


# direct methods
.method public constructor <init>(Landroid/media/Image;LX/RoU;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rz5;->A00:Landroid/media/Image;

    .line 5
    iput-object p2, p0, LX/Rz5;->A01:LX/RoU;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Rz5;->A00:Landroid/media/Image;

    .line 2
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 5
    iget-object v0, p0, LX/Rz5;->A01:LX/RoU;

    .line 7
    if-eqz v0, :cond_26

    .line 9
    iget-object v3, v0, LX/RoU;->A01:LX/Qze;

    .line 11
    iget-object v2, v3, LX/Qze;->A01:Ljava/lang/Object;

    .line 13
    iget-object v1, v0, LX/RoU;->A00:Landroid/media/ImageReader;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_10
    iget v0, v3, LX/Qze;->A02:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, v3, LX/Qze;->A02:I

    .line 22
    iget v0, v3, LX/Qze;->A02:I

    .line 24
    if-gtz v0, :cond_25

    .line 26
    iget-boolean v0, v3, LX/Qze;->A03:Z

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 33
    goto :goto_25
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :cond_25
    :goto_25
    monitor-exit v2

    .line 38
    :cond_26
    return-void
.end method
