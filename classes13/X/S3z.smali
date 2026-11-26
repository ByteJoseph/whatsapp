.class public final LX/S3z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/TTY;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/TTY;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p2, :cond_d

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :goto_8
    iput-object p1, p0, LX/S3z;->A00:Landroid/os/Handler;

    .line 10
    iput-object p2, p0, LX/S3z;->A01:LX/TTY;

    .line 12
    return-void

    .line 13
    :cond_d
    const/4 p1, 0x0

    .line 14
    goto :goto_8
.end method


# virtual methods
.method public A00(IJJ)V
    .registers 15

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/S3z;->A00:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v1, LX/T3n;

    .line 8
    move v3, p1

    .line 9
    move-wide v5, p2

    .line 10
    move-wide v7, p4

    .line 11
    invoke-direct/range {v1 .. v8}, LX/T3n;-><init>(Ljava/lang/Object;IIJJ)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_11
    return-void
.end method

.method public A01(LX/S7G;)V
    .registers 4

    .line 0
    monitor-enter p1

    .line 1
    monitor-exit p1

    .line 2
    iget-object v1, p0, LX/S3z;->A00:Landroid/os/Handler;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    const/16 v0, 0x13

    .line 8
    invoke-static {v1, p0, p1, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    :cond_b
    return-void
.end method

.method public A02(Ljava/lang/String;JJ)V
    .registers 15

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/S3z;->A00:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v1, LX/T3t;

    .line 8
    move-object v3, p1

    .line 9
    move-wide v5, p2

    .line 10
    move-wide v7, p4

    .line 11
    invoke-direct/range {v1 .. v8}, LX/T3t;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_11
    return-void
.end method
