.class public final LX/1eN;
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
    const/16 v0, 0x492

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1eN;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v3, p1, LX/1AZ;->A0o:J

    .line 6
    const-wide/16 v1, 0x1

    .line 8
    and-long/2addr v3, v1

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_31

    .line 13
    iget-object v0, p0, LX/1eN;->A00:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/19i;

    .line 23
    invoke-virtual {v0, p1}, LX/19i;->A01(LX/1AZ;)V

    .line 26
    invoke-static {p1}, LX/1dz;->A05(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p1, LX/1AZ;->A10:Z

    .line 32
    if-eqz p2, :cond_31

    .line 34
    const-class v1, LX/1eN;

    .line 36
    new-instance v0, LX/0Ah;

    .line 38
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 41
    const-string v1, "onProcessorExecuted"

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_31
    return-void
.end method
