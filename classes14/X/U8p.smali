.class public final LX/U8p;
.super LX/Ukw;
.source ""


# instance fields
.field public A00:[[I

.field public final A01:I

.field public final A02:[I

.field public final A03:[I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct/range {p0 .. p5}, LX/Ukw;-><init>(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 8
    iget-object v0, p0, LX/Ukw;->A08:LX/UbN;

    .line 10
    iget v1, v0, LX/UbN;->A00:I

    .line 12
    iput v1, p0, LX/U8p;->A01:I

    .line 14
    new-array v0, v2, [[I

    .line 16
    iput-object v0, p0, LX/U8p;->A00:[[I

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    new-array v0, v1, [I

    .line 22
    iput-object v0, p0, LX/U8p;->A03:[I

    .line 24
    new-array v0, v1, [I

    .line 26
    iput-object v0, p0, LX/U8p;->A02:[I

    .line 28
    return-void
.end method

.method public static final A00(LX/UXV;LX/U8p;Ljava/lang/String;IZ)V
    .registers 15

    .line 0
    iget-object v2, p1, LX/Ukw;->A09:LX/Ug8;

    .line 2
    iget-object v1, p1, LX/Ukw;->A08:LX/UbN;

    .line 4
    invoke-static {v1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 7
    move-result v7

    .line 8
    iget-object v4, v1, LX/UbN;->A04:[C

    .line 10
    iget-object v0, v1, LX/UbN;->A02:LX/Ugb;

    .line 12
    invoke-virtual {v0, p3}, LX/Ugb;->A01(I)I

    .line 15
    move-result v5

    .line 16
    invoke-virtual {v1, p3}, LX/UbN;->A00(I)I

    .line 19
    move-result v6

    .line 20
    move-object v3, p2

    .line 21
    move v8, p4

    .line 22
    move v9, v7

    .line 23
    invoke-virtual/range {v2 .. v9}, LX/Ug8;->A01(Ljava/lang/String;[CIIZZZ)LX/Uf0;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {p0, v0, p3}, LX/UXV;->A01(LX/Uf0;I)V

    .line 32
    :cond_20
    return-void
.end method
