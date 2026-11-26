.class public abstract LX/1Et;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x200

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 7
    sput-object v0, LX/1Et;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v3, v0, 0x1ff

    .line 10
    sget-object v2, LX/1Et;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Ex;

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    iget-object v0, v1, LX/1Ex;->A00:Ljava/lang/Class;

    .line 22
    if-ne v0, p0, :cond_1b

    .line 24
    iget-object v0, v1, LX/1Ex;->A01:Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_30

    .line 40
    new-instance v0, LX/1Ex;

    .line 42
    invoke-direct {v0, p0, v1}, LX/1Ex;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 48
    :cond_30
    return-object v1
.end method
