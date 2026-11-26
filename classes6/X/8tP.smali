.class public final LX/8tP;
.super LX/AsO;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;


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
    const v0, 0x183af

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8tP;->A01:LX/05b;

    .line 15
    const v0, 0x14214

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8tP;->A00:LX/00y;

    .line 24
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/8tP;->A00:LX/00y;

    .line 6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 14
    iget-object v0, p0, LX/8tP;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 24
    return-object v2
.end method
