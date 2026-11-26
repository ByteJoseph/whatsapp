.class public final LX/5Us;
.super LX/AsO;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    const v0, 0x10257

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Us;->A00:LX/00y;

    .line 15
    const v0, 0x10258

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5Us;->A01:LX/00y;

    .line 24
    const v0, 0x1025b

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5Us;->A02:LX/00y;

    .line 33
    const v0, 0x10259

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5Us;->A03:LX/05b;

    .line 42
    const v0, 0x1025a

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5Us;->A04:LX/05b;

    .line 51
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
    iget-object v1, p0, LX/5Us;->A00:LX/00y;

    .line 6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    const/16 v0, 0x20

    .line 11
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 14
    iget-object v1, p0, LX/5Us;->A01:LX/00y;

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    const/16 v0, 0x21

    .line 21
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 24
    iget-object v0, p0, LX/5Us;->A03:LX/05b;

    .line 26
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    const/16 v0, 0x2e

    .line 33
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 36
    iget-object v1, p0, LX/5Us;->A02:LX/00y;

    .line 38
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    const/16 v0, 0x3f

    .line 43
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 46
    iget-object v0, p0, LX/5Us;->A04:LX/05b;

    .line 48
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    const/16 v0, 0x4a

    .line 55
    invoke-static {v1, v2, v0}, LX/2Aj;->A11(LX/00y;Ljava/util/Map;I)V

    .line 58
    return-object v2
.end method
