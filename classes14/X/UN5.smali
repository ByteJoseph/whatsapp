.class public abstract LX/UN5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VNo;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/Uef;->A00:LX/Uef;

    .line 2
    iget-object v2, v3, LX/Uef;->cache:LX/VNo;

    .line 4
    if-nez v2, :cond_16

    .line 6
    new-instance v2, LX/Uvz;

    .line 8
    invoke-direct {v2}, LX/Uvz;-><init>()V

    .line 11
    sget-object v1, LX/Uef;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v3, v0, v2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    iget-object v2, v3, LX/Uef;->cache:LX/VNo;

    .line 22
    :cond_16
    sput-object v2, LX/UN5;->A00:LX/VNo;

    .line 24
    return-void
.end method
