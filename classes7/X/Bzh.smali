.class public final LX/Bzh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;

.field public final A02:LX/08a;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bzh;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bzh;->A01:LX/0V0;

    .line 15
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bzh;->A03:LX/08b;

    .line 21
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bzh;->A02:LX/08a;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;Ljava/lang/Integer;I)V
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/Bzh;->A02:LX/08a;

    .line 3
    const/16 v0, 0x1231

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    move-object v4, p1

    .line 12
    move-object v0, v4

    .line 13
    check-cast v0, LX/1fx;

    .line 15
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    int-to-long v7, v0

    .line 34
    iget-object v0, p0, LX/Bzh;->A03:LX/08b;

    .line 36
    const/4 v6, 0x1

    .line 37
    new-instance v1, LX/Cii;

    .line 39
    move-object v3, p2

    .line 40
    move v5, p3

    .line 41
    invoke-direct/range {v1 .. v8}, LX/Cii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 44
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 47
    :cond_2f
    return-void
.end method
