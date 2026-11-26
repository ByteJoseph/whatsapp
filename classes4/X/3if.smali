.class public final LX/3if;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0xa6f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3if;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3if;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3if;->A01:LX/05b;

    .line 23
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    const/16 v0, 0x14

    .line 27
    invoke-static {v1, p0, v0}, LX/5D6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3if;->A04:LX/00q;

    .line 33
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3if;->A00:LX/07g;

    .line 39
    return-void
.end method

.method public static final A00(LX/3if;I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/3if;->A00:LX/07g;

    .line 2
    if-gez p1, :cond_1a

    .line 4
    iget-object v0, p0, LX/3if;->A04:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v1

    .line 10
    const v0, 0x7f124495

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const v0, 0x7f124491

    .line 18
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {p0}, LX/3if;->A01(LX/3if;)[I

    .line 29
    move-result-object v0

    .line 30
    aget v0, v0, p1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static final A01(LX/3if;)[I
    .registers 5

    .line 0
    iget-object v0, p0, LX/3if;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v1, v0, [I

    .line 14
    const v0, 0x7f124491

    .line 17
    aput v0, v1, v3

    .line 19
    const v0, 0x7f124496

    .line 22
    aput v0, v1, p0

    .line 24
    const v0, 0x7f124493

    .line 27
    aput v0, v1, v2

    .line 29
    return-object v1

    .line 30
    :cond_1e
    new-array v1, v2, [I

    .line 32
    const v0, 0x7f124496

    .line 35
    aput v0, v1, v3

    .line 37
    const v0, 0x7f124493

    .line 40
    aput v0, v1, p0

    .line 42
    return-object v1
.end method
