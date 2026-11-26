.class public final LX/5VB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5VB;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/5VB;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/5VB;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08a;

    .line 8
    return-object p0
.end method

.method public static A01(LX/KyV;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/KyV;->getAiUnifiedResponseGating()LX/00y;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/5VB;

    .line 10
    invoke-virtual {p0}, LX/5VB;->A02()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final A02()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/5VB;->A00(LX/5VB;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x4b19

    .line 6
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 8
    invoke-virtual {v1, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {p0}, LX/5VB;->A00(LX/5VB;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4b71

    .line 20
    invoke-virtual {v1, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method
