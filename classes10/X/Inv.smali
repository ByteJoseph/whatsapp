.class public final LX/Inv;
.super LX/OtN;
.source ""


# instance fields
.field public final A00:LX/14s;


# direct methods
.method public constructor <init>(LX/14s;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/OtN;-><init>()V

    .line 7
    iput-object p1, p0, LX/Inv;->A00:LX/14s;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    const v0, 0x7f122512

    .line 3
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    const v0, 0x7f122520

    .line 3
    return v0
.end method

.method public A02(LX/P0C;LX/P1W;)Z
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/OtN;->A02(LX/P0C;LX/P1W;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/Inv;->A00:LX/14s;

    .line 8
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
