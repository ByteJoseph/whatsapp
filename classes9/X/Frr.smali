.class public final LX/Frr;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1e21

    .line 4
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, LX/FOy;->A0Z(Ljava/lang/Object;)LX/00z;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 19
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Frr;->A01:LX/05b;

    .line 25
    const/16 v0, 0x172a

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Frr;->A00:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A0O(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Gsk;->A00(LX/1AZ;)LX/HOu;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, v0, LX/HOu;->A00:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_16

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/HOu;

    .line 28
    invoke-direct {v0, v1}, LX/HOu;-><init>(Ljava/lang/Integer;)V

    .line 31
    invoke-static {v0, p1}, LX/Gsk;->A01(LX/HOu;LX/1AZ;)V

    .line 34
    iget-object v0, p0, LX/Frr;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v1, p1, p0, v0}, LX/Hnm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v1, LX/CTM;

    .line 47
    invoke-direct {v1, p1, v0}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 54
    return-void
.end method
