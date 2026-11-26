.class public final LX/1vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/1vv;->A03:LX/05b;

    .line 11
    const/16 v0, 0x3e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1vv;->A02:LX/05b;

    .line 19
    const/16 v0, 0xdcc

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1vv;->A01:LX/00y;

    .line 27
    return-void
.end method

.method public static final A00(LX/1vv;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1vv;->A03:LX/05b;

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
.method public final A01()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1c2

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A02()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1vv;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_33

    .line 6
    iget-object v0, p0, LX/1vv;->A00:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_27

    .line 10
    iget-object v1, p0, LX/1vv;->A01:LX/00y;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Kvl;

    .line 25
    if-eqz v1, :cond_25

    .line 27
    iget-object v0, v1, LX/Kvl;->A01:Landroid/content/Context;

    .line 29
    invoke-virtual {v1, v0}, LX/Kvl;->A08(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    iput-object v2, p0, LX/1vv;->A00:Ljava/lang/Boolean;

    .line 39
    :cond_27
    iget-object v0, p0, LX/1vv;->A00:Ljava/lang/Boolean;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1vv;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p0}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xe03

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method
