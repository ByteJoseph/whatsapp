.class public final LX/KDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk4;


# instance fields
.field public final synthetic A00:LX/JHT;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/JHT;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KDG;->A00:LX/JHT;

    .line 2
    iput-object p2, p0, LX/KDG;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CK7(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/KDG;->A00:LX/JHT;

    .line 2
    invoke-static {p1}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/JHT;->A00:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/KDG;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    return-void
.end method
