.class public abstract LX/1sy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1t0;

.field public static final A01:LX/1sz;

.field public static final A02:Ljava/lang/ref/ReferenceQueue;

.field public static final A03:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/1sz;

    .line 2
    invoke-direct {v0}, LX/1sz;-><init>()V

    .line 5
    sput-object v0, LX/1sy;->A01:LX/1sz;

    .line 7
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 9
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 12
    sput-object v0, LX/1sy;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 14
    new-instance v0, LX/1t0;

    .line 16
    invoke-direct {v0}, LX/1t0;-><init>()V

    .line 19
    sput-object v0, LX/1sy;->A00:LX/1t0;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/29K;

    .line 24
    invoke-direct {v0, v1}, LX/29K;-><init>(I)V

    .line 27
    sput-object v0, LX/1sy;->A03:Ljava/lang/Thread;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    return-void
.end method
