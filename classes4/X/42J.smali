.class public final LX/42J;
.super LX/1aR;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1aR;-><init>()V

    .line 6
    iput-object p1, p0, LX/42J;->A01:Ljava/util/List;

    .line 8
    iput-object p2, p0, LX/42J;->A00:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/42J;->A01:Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/42J;->A00:Ljava/util/List;

    .line 4
    new-instance v1, LX/3jP;

    .line 6
    invoke-direct {v1, v2, v0}, LX/3jP;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
