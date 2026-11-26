.class public final LX/2vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1MT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x208

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1MT;

    .line 15
    iput-object v0, p0, LX/2vv;->A00:LX/1MT;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2vv;->A00:LX/1MT;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    check-cast v0, LX/1MU;

    .line 6
    invoke-virtual {v0}, LX/1MU;->Bmk()Z

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x14

    .line 12
    if-nez v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x3

    .line 15
    :cond_f
    return v0
.end method
