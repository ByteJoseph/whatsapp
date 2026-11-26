.class public final LX/Jcj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08t;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3b8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jcj;->A01:LX/05b;

    .line 11
    const v0, 0x2416d

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jcj;->A00:LX/05b;

    .line 20
    const/16 v0, 0xa1

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08t;

    .line 28
    iput-object v0, p0, LX/Jcj;->A02:LX/08t;

    .line 30
    return-void
.end method

.method public static final A00(LX/JHS;LX/Jcj;III)V
    .registers 15

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v8

    .line 4
    move-object v4, p1

    .line 5
    iget-object v0, p1, LX/Jcj;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/JHT;

    .line 13
    new-instance v3, LX/JJ7;

    .line 15
    move v6, p2

    .line 16
    move v7, p3

    .line 17
    move v5, p4

    .line 18
    invoke-direct/range {v3 .. v9}, LX/JJ7;-><init>(LX/Jcj;IIIJ)V

    .line 21
    iget-object v1, v2, LX/JHT;->A02:LX/08b;

    .line 23
    const/16 v0, 0x29

    .line 25
    invoke-static {v1, v3, v2, p0, v0}, LX/KFb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final A01(I)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jcj;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/JH8;

    .line 8
    iget-object v0, v2, LX/JH8;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/JH8;->A01:LX/0Bd;

    .line 16
    invoke-virtual {v0, p1, v1}, LX/0Bd;->markerStart(II)V

    .line 19
    return v1
.end method

.method public final A02(LX/JHS;II)V
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v0, LX/KEv;

    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/KEv;-><init>(LX/JHS;LX/Jcj;III)V

    .line 10
    invoke-virtual {v0}, LX/KEv;->run()V

    .line 13
    return-void
.end method
