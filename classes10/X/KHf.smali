.class public LX/KHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/KHf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KHf;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/KHf;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/KHf;->$t:I

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v6, p0, LX/KHf;->A01:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/JaZ;

    .line 8
    iget v5, p0, LX/KHf;->A00:I

    .line 10
    check-cast p1, LX/Jdx;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-wide v3, p1, LX/Jdx;->A00:J

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_2a

    .line 24
    iget-boolean v0, p1, LX/Jdx;->A01:Z

    .line 26
    if-nez v0, :cond_2a

    .line 28
    iget-object v0, v6, LX/JaZ;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 33
    move-result-wide v2

    .line 34
    int-to-long v0, v5

    .line 35
    add-long/2addr v2, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance p1, LX/Jdx;

    .line 39
    invoke-direct {p1, v2, v3, v0}, LX/Jdx;-><init>(JZ)V

    .line 42
    :cond_2a
    return-object p1

    .line 43
    :cond_2b
    iget-object v3, p0, LX/KHf;->A01:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/JNp;

    .line 47
    iget v1, p0, LX/KHf;->A00:I

    .line 49
    check-cast p1, LX/Iu2;

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    new-instance v2, LX/JQm;

    .line 57
    invoke-direct {v2, p1, v1}, LX/JQm;-><init>(LX/Iu2;I)V

    .line 60
    iget-object v0, v3, LX/JNp;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_68

    .line 68
    iget v1, v2, LX/JQm;->A00:I

    .line 70
    iget-object v0, v3, LX/JNp;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    move-result v0

    .line 76
    if-ne v1, v0, :cond_68

    .line 78
    iget-object v0, v3, LX/JNp;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_68

    .line 86
    iget-object v0, v3, LX/JNp;->A07:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x25

    .line 94
    new-instance v1, LX/KFk;

    .line 96
    invoke-direct {v1, v3, v0}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 99
    const-string v0, "muse_default_assistant_decision"

    .line 101
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 104
    :cond_68
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 106
    return-object p1
.end method
