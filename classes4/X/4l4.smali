.class public final LX/4l4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9ca

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4l4;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0O()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4l4;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static A00(LX/05b;I)LX/1ca;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4l4;

    .line 8
    invoke-virtual {p0, p1}, LX/4l4;->A01(I)LX/1ca;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A01(I)LX/1ca;
    .registers 4

    .line 0
    iget-object v0, p0, LX/4l4;->A01:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/3dF;->A1X(LX/05b;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v0, p0, LX/4l4;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/10p;

    .line 16
    invoke-virtual {v0}, LX/10p;->A01()I

    .line 19
    move-result v0

    .line 20
    new-instance v1, LX/1ca;

    .line 22
    invoke-direct {v1, v0, p1}, LX/1ca;-><init>(II)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/1ca;

    .line 29
    invoke-direct {v1, p1, v0}, LX/1ca;-><init>(II)V

    .line 32
    return-object v1
.end method
