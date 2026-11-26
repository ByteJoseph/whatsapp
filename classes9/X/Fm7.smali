.class public LX/Fm7;
.super LX/1aR;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1aR;-><init>()V

    .line 7
    iput-object p1, p0, LX/Fm7;->A01:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/Fm7;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Fm7;->A01:Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/Fm7;->A00:Ljava/util/List;

    .line 4
    new-instance v1, LX/FXr;

    .line 6
    invoke-direct {v1, v2, v0}, LX/FXr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
