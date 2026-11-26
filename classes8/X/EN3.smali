.class public final LX/EN3;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EN3;->A00:LX/05b;

    .line 9
    const v0, 0x1c263

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EN3;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static A00(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EN3;

    .line 8
    invoke-virtual {p0}, LX/EN3;->A01()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/EN3;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E7W;

    .line 8
    invoke-virtual {v0}, LX/E7W;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/EN3;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/DwU;->A00:LX/00g;

    .line 24
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method
