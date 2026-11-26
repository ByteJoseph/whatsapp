.class public final synthetic LX/3Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/UYY;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/Collection;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Ky;->A01:LX/0DP;

    .line 5
    iput-object p5, p0, LX/3Ky;->A05:Ljava/util/Collection;

    .line 7
    iput p6, p0, LX/3Ky;->A00:I

    .line 9
    iput-boolean p7, p0, LX/3Ky;->A06:Z

    .line 11
    iput-object p3, p0, LX/3Ky;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/3Ky;->A04:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, LX/3Ky;->A02:LX/UYY;

    .line 17
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/3Ky;->A01:LX/0DP;

    .line 3
    iget-object v6, p0, LX/3Ky;->A05:Ljava/util/Collection;

    .line 5
    iget v7, p0, LX/3Ky;->A00:I

    .line 7
    iget-boolean v8, p0, LX/3Ky;->A06:Z

    .line 9
    iget-object v4, p0, LX/3Ky;->A03:Ljava/lang/Integer;

    .line 11
    iget-object v5, p0, LX/3Ky;->A04:Ljava/lang/Integer;

    .line 13
    iget-object v3, p0, LX/3Ky;->A02:LX/UYY;

    .line 15
    check-cast v1, LX/0rl;

    .line 17
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-interface/range {v1 .. v8}, LX/0rl;->C5Y(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 26
    return-void
.end method
