.class public final LX/0ld;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0le;

.field public final A02:LX/0lf;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, LX/1S7;

    .line 5
    invoke-direct {v1, v0}, LX/1S7;-><init>(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 12
    const/16 v0, 0x40

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/08a;

    .line 20
    iput-object v0, p0, LX/0ld;->A00:LX/08a;

    .line 22
    const/16 v0, 0x1403

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0le;

    .line 30
    iput-object v0, p0, LX/0ld;->A01:LX/0le;

    .line 32
    const/16 v0, 0x1406

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0lf;

    .line 40
    iput-object v0, p0, LX/0ld;->A02:LX/0lf;

    .line 42
    return-void
.end method


# virtual methods
.method public final A0O()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0ld;->A00:LX/08a;

    .line 2
    const/16 v0, 0x249a

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v1, p0, LX/0ld;->A01:LX/0le;

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1, v0}, LX/0le;->A02(Ljava/lang/Integer;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    iget-object v0, p0, LX/0ld;->A02:LX/0lf;

    .line 22
    invoke-virtual {v0}, LX/0lf;->A05()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final A0P()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0ld;->A00:LX/08a;

    .line 2
    const/16 v0, 0x249a

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v1, p0, LX/0ld;->A01:LX/0le;

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1, v0}, LX/0le;->A02(Ljava/lang/Integer;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
