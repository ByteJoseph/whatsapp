.class public final LX/Inu;
.super LX/OtN;
.source ""


# instance fields
.field public final A00:LX/P4a;


# direct methods
.method public constructor <init>(LX/P4a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/OtN;-><init>()V

    .line 7
    iput-object p1, p0, LX/Inu;->A00:LX/P4a;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    const v0, 0x7f122511

    .line 3
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    const v0, 0x7f12251c

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
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, p0, LX/Inu;->A00:LX/P4a;

    .line 8
    iget-object v0, v0, LX/P4a;->A01:LX/Ou1;

    .line 10
    invoke-virtual {v0}, LX/Ou1;->A03()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method
