.class public LX/Hb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hb3;->$t:I

    .line 2
    iput-object p2, p0, LX/Hb3;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Hb3;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Crt(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Hb3;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v1, p0, LX/Hb3;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/Gyv;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, v1, LX/Gyv;->A08:Ljava/util/Set;

    .line 11
    invoke-static {v0}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_1d

    .line 18
    monitor-exit v1

    .line 19
    iget-object v0, p0, LX/Hb3;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/I2C;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0, p1}, LX/I2C;->Crt(Ljava/lang/String;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/Hb3;->A01:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/H5F;

    .line 36
    iget-object v0, v0, LX/H5F;->A09:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/GyT;

    .line 44
    iget-object v1, p0, LX/Hb3;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/1AZ;

    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {v2, v1, v0}, LX/GyT;->A02(LX/1AZ;I)V

    .line 52
    return-void
.end method
