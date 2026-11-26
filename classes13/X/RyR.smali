.class public final LX/RyR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    iput-object v0, p0, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .line 0
    const-string v1, "CameraLifecycleNotifier is a singleton and cannot be cloned!"

    .line 2
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
