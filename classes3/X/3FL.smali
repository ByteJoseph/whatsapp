.class public final LX/3FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d2;


# instance fields
.field public final synthetic A00:LX/3Km;

.field public final synthetic A01:LX/1bG;

.field public final synthetic A02:LX/1EC;


# direct methods
.method public constructor <init>(LX/3Km;LX/1bG;LX/1EC;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/3FL;->A01:LX/1bG;

    .line 2
    iput-object p3, p0, LX/3FL;->A02:LX/1EC;

    .line 4
    iput-object p1, p0, LX/3FL;->A00:LX/3Km;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C2t(LX/38S;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/38S;->A02:LX/1bG;

    .line 6
    iget-object v2, p0, LX/3FL;->A01:LX/1bG;

    .line 8
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v1, p0, LX/3FL;->A02:LX/1EC;

    .line 16
    iget-object v0, p0, LX/3FL;->A00:LX/3Km;

    .line 18
    invoke-virtual {v0, v2}, LX/3Km;->A0C(LX/1bG;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    return-void
.end method

.method public synthetic C2u(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
