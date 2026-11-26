.class public final LX/66a;
.super LX/AsO;
.source ""


# instance fields
.field public final A00:LX/05b;

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
    const v0, 0x84b3

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/66a;->A01:LX/05b;

    .line 15
    const v0, 0x183af

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/66a;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/Map;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [LX/08V;

    .line 3
    iget-object v0, p0, LX/66a;->A01:LX/05b;

    .line 5
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    const/16 v0, 0xf

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/66a;->A00:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
