.class public final LX/1vt;
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
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vt;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/1vt;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1vt;->A00:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08a;

    .line 10
    return-object p0
.end method


# virtual methods
.method public A01()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1vt;->A00(LX/1vt;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x14c6

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-static {p0}, LX/1vt;->A00(LX/1vt;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1876

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method
