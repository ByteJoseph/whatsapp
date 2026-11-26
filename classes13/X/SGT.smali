.class public LX/SGT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SeK;

.field public final A01:LX/TL8;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/TL8;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/SGT;->A01:LX/TL8;

    .line 268435462
    iput-boolean v0, p0, LX/SGT;->A02:Z

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/TL8;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/SGT;->A01:LX/TL8;

    .line 6
    iput-boolean v0, p0, LX/SGT;->A02:Z

    .line 8
    return-void
.end method


# virtual methods
.method public A00()LX/SeK;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SGT;->A00:LX/SeK;

    .line 2
    if-nez v1, :cond_14

    .line 4
    iget-object v1, p0, LX/SGT;->A01:LX/TL8;

    .line 6
    check-cast v1, LX/SmO;

    .line 8
    iget v0, v1, LX/SmO;->$t:I

    .line 10
    iget-object v1, v1, LX/SmO;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/SeK;

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    :cond_12
    iput-object v1, p0, LX/SGT;->A00:LX/SeK;

    .line 20
    :cond_14
    return-object v1
.end method
