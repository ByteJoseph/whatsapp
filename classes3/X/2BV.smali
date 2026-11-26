.class public final LX/2BV;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    const/16 v0, 0x91b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2BV;->A00:LX/05b;

    .line 11
    const v0, 0x8179

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2BV;->A01:LX/00x;

    .line 20
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2BV;->A01:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "lid_chat_ctwa_backfill"

    .line 2
    return-object v0
.end method

.method public A0K(Z)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/2BV;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2BU;

    .line 10
    invoke-virtual {v0}, LX/2BU;->onDailyCron()V

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2BU;

    .line 19
    invoke-virtual {v0}, LX/2BU;->A01()Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method
