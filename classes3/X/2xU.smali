.class public final LX/2xU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2xU;->A03:LX/05b;

    .line 9
    const/16 v0, 0x1188

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2xU;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2xU;->A02:LX/05b;

    .line 23
    const/16 v0, 0x975

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2xU;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Integer;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/2xU;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0V3;

    .line 8
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/2xU;->A00:LX/05b;

    .line 14
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v2}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1UE;->A02()I

    .line 23
    move-result v0

    .line 24
    int-to-long v7, v0

    .line 25
    invoke-static {v2}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/1UE;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x39f5

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v9

    .line 41
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    new-instance v3, LX/32x;

    .line 46
    move v6, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-direct/range {v3 .. v9}, LX/32x;-><init>(Ljava/lang/Integer;Ljava/lang/String;IJZ)V

    .line 51
    iget-object v0, p0, LX/2xU;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x11

    .line 59
    new-instance v1, LX/3RM;

    .line 61
    invoke-direct {v1, p0, v3, v0}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    const-string v0, "BusinessFolderEventLogger"

    .line 66
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method
