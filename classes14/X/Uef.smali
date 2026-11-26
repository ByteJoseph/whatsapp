.class public LX/Uef;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Uef;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile cache:LX/VNo;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, LX/VNo;

    .line 2
    const-string v1, "cache"

    .line 4
    const-class v0, LX/Uef;

    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Uef;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    new-instance v0, LX/Uef;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v0, LX/Uef;->A00:LX/Uef;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
