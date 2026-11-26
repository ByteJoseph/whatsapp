.class public final LX/1eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb46

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1eW;->A00:LX/05b;

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
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, LX/1AZ;->A0Y(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_36

    .line 12
    iget-object v0, p0, LX/1eW;->A00:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0bw;

    .line 22
    const/16 v0, 0x4f

    .line 24
    invoke-virtual {v1, p1, v0}, LX/0bw;->A07(LX/1AZ;I)LX/1ea;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/Fsq;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    check-cast v1, LX/Fsq;

    .line 34
    invoke-static {p1, v1}, LX/2Hi;->A07(LX/1AZ;LX/Fsq;)V

    .line 37
    :cond_25
    if-eqz p2, :cond_36

    .line 39
    const-class v1, LX/1eW;

    .line 41
    new-instance v0, LX/0Ah;

    .line 43
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 46
    const-string v1, "onProcessorExecuted"

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_36
    return-void
.end method
