.class public final LX/7mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WQ;


# static fields
.field public static final A00:LX/7mv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7mv;

    .line 2
    invoke-direct {v0}, LX/7mv;-><init>()V

    .line 5
    sput-object v0, LX/7mv;->A00:LX/7mv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 4

    .line 0
    const-string v2, "Bloks_ACQ_ReadWriteThread"

    .line 2
    const/16 v1, 0xa

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    return-object v0
.end method
