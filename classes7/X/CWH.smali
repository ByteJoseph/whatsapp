.class public final LX/CWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b81

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CWH;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1Ac;

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/1Ac;

    .line 10
    if-eqz p1, :cond_2c

    .line 12
    iget-object v1, p1, LX/1Ac;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    if-eqz v1, :cond_2c

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2c

    .line 22
    iget-object v0, p0, LX/CWH;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/C0y;

    .line 30
    invoke-virtual {v0, p1, v1}, LX/C0y;->A01(LX/1Ac;Ljava/util/List;)V

    .line 33
    if-eqz p2, :cond_2c

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    return-void
.end method
