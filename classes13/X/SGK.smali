.class public final LX/SGK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:[LX/0qS;

.field public volatile synthetic notCompletedCount$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, LX/SGK;

    .line 2
    const-string v0, "notCompletedCount$volatile"

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/SGK;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
.end method

.method public constructor <init>([LX/0qS;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SGK;->A00:[LX/0qS;

    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, LX/SGK;->notCompletedCount$volatile:I

    .line 8
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-static {p1}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v0

    .line 6
    const/4 v8, 0x1

    .line 7
    new-instance v6, LX/0hA;

    .line 9
    invoke-direct {v6, v8, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v6}, LX/0hA;->A0H()V

    .line 15
    iget-object v7, p0, LX/SGK;->A00:[LX/0qS;

    .line 17
    array-length v5, v7

    .line 18
    new-array v4, v5, [LX/TIc;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v5, :cond_2d

    .line 24
    aget-object v0, v7, v2

    .line 26
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 29
    new-instance v1, LX/TIc;

    .line 31
    invoke-direct {v1, p0, v6}, LX/TIc;-><init>(LX/SGK;LX/0h8;)V

    .line 34
    invoke-static {v0, v1, v8}, LX/0fU;->A01(LX/0VK;LX/0Va;Z)LX/0VU;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/TIc;->A00:LX/0VU;

    .line 40
    aput-object v1, v4, v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_16

    .line 45
    :cond_2d
    new-instance v2, LX/T9a;

    .line 47
    invoke-direct {v2, p0, v4}, LX/T9a;-><init>(LX/SGK;[LX/TIc;)V

    .line 50
    :goto_32
    if-ge v3, v5, :cond_3e

    .line 52
    aget-object v1, v4, v3

    .line 54
    sget-object v0, LX/TIc;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_32

    .line 62
    :cond_3e
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, LX/0bG;

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 72
    if-eqz v0, :cond_52

    .line 74
    invoke-virtual {v2}, LX/T9a;->A00()V

    .line 77
    :goto_4d
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    invoke-static {v2, v6}, LX/0zA;->A01(LX/0zB;LX/0h8;)V

    .line 85
    goto :goto_4d
.end method
