.class public final LX/JMc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:LX/08V;

.field public volatile A02:LX/08V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JMc;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/JMc;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    const-string v0, "autofill_payment_enhanced_v2"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    new-instance v2, LX/TiZ;

    .line 17
    invoke-direct {v2, p1}, LX/TiZ;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2}, LX/TiZ;->A03()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_4e

    .line 30
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/TiZ;->A02:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JMc;->A02:LX/08V;

    .line 42
    goto :goto_4e

    .line 43
    :cond_2b
    const-string v0, "autofill_contact_enhanced"

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4e

    .line 51
    new-instance v2, LX/TiY;

    .line 53
    invoke-direct {v2, p1}, LX/TiY;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v2}, LX/TiY;->A03()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_4e

    .line 66
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/TiY;->A02:Ljava/lang/ref/WeakReference;

    .line 72
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/JMc;->A01:LX/08V;
    :try_end_4e
    .catchall {:try_start_7 .. :try_end_4e} :catchall_50

    .line 78
    :cond_4e
    :goto_4e
    monitor-exit v3

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v3

    .line 82
    throw v0
.end method
