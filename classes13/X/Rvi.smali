.class public LX/Rvi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/RgL;

.field public final A02:LX/RgM;

.field public final A03:LX/RZk;

.field public final A04:LX/SAI;

.field public final A05:LX/TNa;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Rr9;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/Rr9;->A02:Landroid/content/Context;

    .line 5
    iput-object v0, p0, LX/Rvi;->A00:Landroid/content/Context;

    .line 7
    iget-object v1, p1, LX/Rr9;->A01:LX/TNa;

    .line 9
    if-nez v1, :cond_13

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/SeD;

    .line 14
    invoke-direct {v1, p0, v0}, LX/SeD;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v1, p1, LX/Rr9;->A01:LX/TNa;

    .line 19
    :cond_13
    const-string v0, "image_cache"

    .line 21
    iput-object v0, p0, LX/Rvi;->A06:Ljava/lang/String;

    .line 23
    iput-object v1, p0, LX/Rvi;->A05:LX/TNa;

    .line 25
    iget-object v0, p1, LX/Rr9;->A00:LX/RZk;

    .line 27
    iput-object v0, p0, LX/Rvi;->A03:LX/RZk;

    .line 29
    const-class v1, LX/RgL;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_20
    sget-object v0, LX/RgL;->A00:LX/RgL;

    .line 34
    if-nez v0, :cond_2b

    .line 36
    new-instance v0, LX/RgL;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, LX/RgL;->A00:LX/RgL;
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_47

    .line 43
    :cond_2b
    monitor-exit v1

    .line 44
    iput-object v0, p0, LX/Rvi;->A01:LX/RgL;

    .line 46
    const-class v1, LX/RgM;

    .line 48
    monitor-enter v1

    .line 49
    :try_start_31
    sget-object v0, LX/RgM;->A00:LX/RgM;

    .line 51
    if-nez v0, :cond_3c

    .line 53
    new-instance v0, LX/RgM;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    sput-object v0, LX/RgM;->A00:LX/RgM;
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_44

    .line 60
    :cond_3c
    monitor-exit v1

    .line 61
    iput-object v0, p0, LX/Rvi;->A02:LX/RgM;

    .line 63
    sget-object v0, LX/SAI;->A00:LX/SAI;

    .line 65
    iput-object v0, p0, LX/Rvi;->A04:LX/SAI;

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 73
    throw v0
.end method
