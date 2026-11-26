.class public final LX/1M1;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x8e9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1M1;->A01:LX/05b;

    .line 11
    const/16 v0, 0xa98

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1M1;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A13()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1M1;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0OW;

    .line 10
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    iget-object v0, p0, LX/1M1;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Xf;

    .line 26
    invoke-virtual {v0}, LX/0Xf;->A0g()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method
