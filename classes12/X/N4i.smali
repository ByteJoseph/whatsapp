.class public final LX/N4i;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 268435459
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/N4i;->A00:Landroid/os/Looper;

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/OIu;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N4i;->A00:Landroid/os/Looper;

    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 0
    return-void
.end method
