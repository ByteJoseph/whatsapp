.class public final LX/2EE;
.super LX/AsO;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/AsO;

    .line 3
    invoke-direct {p0, v0}, LX/AsO;-><init>([LX/AsO;)V

    .line 6
    const v0, 0x8249

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2EE;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/Map;
    .registers 4

    .line 0
    iget-object v0, p0, LX/2EE;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    const/16 v0, 0x4f

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
