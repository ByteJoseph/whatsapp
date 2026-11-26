.class public final LX/Fru;
.super LX/07p;
.source ""

# interfaces
.implements LX/I6R;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1e60

    .line 4
    invoke-static {v0}, LX/FP4;->A0G(I)LX/00z;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public ABK()V
    .registers 3

    .line 0
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p0, v1, v0}, LX/HNL;->A00(LX/07p;LX/0Ld;I)V

    .line 6
    return-void
.end method

.method public AGN(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 6
    const/16 v0, 0xd

    .line 8
    invoke-static {p0, v1, p1, v0}, LX/HNM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method
