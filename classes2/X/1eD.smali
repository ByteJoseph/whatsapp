.class public final LX/1eD;
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
    const/16 v0, 0x172a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1eD;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide v0, 0x100000000L

    .line 9
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3e

    .line 15
    iget-object v0, p0, LX/1eD;->A00:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Ha0;

    .line 25
    const-wide v0, 0x100000000L

    .line 30
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 38
    invoke-virtual {v2, v0, v1}, LX/Ha0;->A04(J)LX/1eh;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, LX/1eg;->A01(LX/1AZ;LX/1eh;)V

    .line 45
    :cond_2d
    if-eqz p2, :cond_3e

    .line 47
    const-class v1, LX/1eD;

    .line 49
    new-instance v0, LX/0Ah;

    .line 51
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 54
    const-string v1, "onProcessorExecuted"

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3e
    return-void
.end method
