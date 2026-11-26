.class public final LX/Ukz;
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
    iput-object v0, p0, LX/Ukz;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static A00(LX/05b;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ukz;

    .line 8
    invoke-static {p0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/Ukz;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Ukz;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08a;

    .line 8
    return-object p0
.end method

.method public static A02(LX/Ukz;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x4203

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final A03(I)Z
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p1, v0, :cond_10

    .line 3
    invoke-static {p0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x25d7

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    return v0
.end method
