.class public Lgo/Seq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NULL_REFNUM:I = 0x29

.field public static final goRefQueue:Lgo/Seq$GoRefQueue;

.field public static log:Ljava/util/logging/Logger;

.field public static final nullRef:Lgo/Seq$Ref;

.field public static final tracker:Lgo/Seq$RefTracker;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "GoSeq"

    .line 2
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lgo/Seq;->log:Ljava/util/logging/Logger;

    .line 8
    new-instance v2, Lgo/Seq$Ref;

    .line 10
    const/16 v1, 0x29

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v2, v1, v0}, Lgo/Seq$Ref;-><init>(ILjava/lang/Object;)V

    .line 16
    sput-object v2, Lgo/Seq;->nullRef:Lgo/Seq$Ref;

    .line 18
    new-instance v0, Lgo/Seq$GoRefQueue;

    .line 20
    invoke-direct {v0}, Lgo/Seq$GoRefQueue;-><init>()V

    .line 23
    sput-object v0, Lgo/Seq;->goRefQueue:Lgo/Seq$GoRefQueue;

    .line 25
    invoke-static {}, Lgo/Seq;->init()V

    .line 28
    invoke-static {}, Lgo/Universe;->touch()V

    .line 31
    new-instance v0, Lgo/Seq$RefTracker;

    .line 33
    invoke-direct {v0}, Lgo/Seq$RefTracker;-><init>()V

    .line 36
    sput-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .registers 1

    .line 0
    sget-object v0, Lgo/Seq;->log:Ljava/util/logging/Logger;

    .line 2
    return-object v0
.end method

.method public static decRef(I)V
    .registers 2

    .line 0
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 2
    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->dec(I)V

    .line 5
    return-void
.end method

.method public static native destroyRef(I)V
.end method

.method public static getRef(I)Lgo/Seq$Ref;
    .registers 2

    .line 0
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 2
    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->get(I)Lgo/Seq$Ref;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static incGoObjectRef(Lgo/Seq$GoObject;)I
    .registers 1

    .line 0
    invoke-interface {p0}, Lgo/Seq$GoObject;->incRefnum()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static native incGoRef(ILgo/Seq$GoObject;)V
.end method

.method public static incRef(Ljava/lang/Object;)I
    .registers 2

    .line 0
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 2
    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->inc(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static incRefnum(I)V
    .registers 2

    .line 0
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 2
    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->incRefnum(I)V

    .line 5
    return-void
.end method

.method public static native init()V
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .line 0
    invoke-static {p0}, Lgo/Seq;->setContext(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static native setContext(Ljava/lang/Object;)V
.end method

.method public static touch()V
    .registers 0

    .line 0
    return-void
.end method

.method public static trackGoRef(ILgo/Seq$GoObject;)V
    .registers 5

    .line 0
    if-gtz p0, :cond_8

    .line 2
    sget-object v0, Lgo/Seq;->goRefQueue:Lgo/Seq$GoRefQueue;

    .line 4
    invoke-virtual {v0, p0, p1}, Lgo/Seq$GoRefQueue;->track(ILgo/Seq$GoObject;)V

    .line 7
    return-void

    .line 8
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "trackGoRef called with Java refnum "

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v2
.end method
