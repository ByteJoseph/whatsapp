.class public final LX/7Lm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x100f3

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Lm;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static A00(LX/00y;II)I
    .registers 4

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7Lm;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, LX/7Lm;->A01(Ljava/lang/Integer;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;I)I
    .registers 8

    .line 0
    iget-object v0, p0, LX/7Lm;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7WW;

    .line 8
    invoke-static {v0, p2}, LX/7WW;->A00(LX/7WW;I)LX/72N;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/72N;->A04:Z

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {p1}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 19
    move-result p2

    .line 20
    :cond_14
    return p2

    .line 21
    :cond_15
    if-eqz p1, :cond_14

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    const/16 v0, 0x20

    .line 31
    if-ge v3, v0, :cond_2c

    .line 33
    shr-int v0, v4, v3

    .line 35
    and-int/lit8 v1, v0, 0x1

    .line 37
    rsub-int/lit8 v0, v3, 0x1f

    .line 39
    shl-int/2addr v1, v0

    .line 40
    or-int/2addr v2, v1

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1d

    .line 44
    :cond_2c
    xor-int/2addr p2, v2

    .line 45
    return p2
.end method
