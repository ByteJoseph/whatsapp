.class public final LX/G5d;
.super LX/GiW;
.source ""


# instance fields
.field public final synthetic A00:LX/G5i;


# direct methods
.method public constructor <init>(LX/G5i;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/G5d;->A00:LX/G5i;

    .line 2
    invoke-direct {p0, p1}, LX/GiW;-><init>(LX/G5c;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    const/16 v0, 0x361

    .line 2
    iget-object v1, p0, LX/G5d;->A00:LX/G5i;

    .line 4
    invoke-static {v1, v0}, LX/H7v;->A1I(LX/G5i;I)LX/0BT;

    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0}, LX/GiW;->A00()V

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/GgV;

    .line 17
    if-eqz v2, :cond_1b

    .line 19
    iget-object v0, v1, LX/G5i;->A1E:LX/Ha2;

    .line 21
    iget-object v1, v0, LX/Ha2;->A04:LX/GCB;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v2, v1, v0}, LX/GgV;->A00(LX/GCB;S)V

    .line 27
    :cond_1b
    return-void
.end method
