.class public final LX/2wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2wy;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1165

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2wy;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/util/List;II)LX/3TH;
    .registers 13

    .line 0
    move v6, p3

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0x43

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x4b

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x4c

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Ljava/lang/Integer;

    .line 26
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_4f

    .line 40
    move-object v4, p0

    .line 41
    iget-object v0, p0, LX/2wy;->A00:LX/05b;

    .line 43
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-static {v2}, LX/2Af;->A0I(LX/00y;)LX/08a;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x6510

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_4f

    .line 58
    invoke-static {v2}, LX/2Af;->A0I(LX/00y;)LX/08a;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x654d

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_4f

    .line 70
    new-instance v2, LX/3TH;

    .line 72
    move-object v3, p1

    .line 73
    move-object v5, p2

    .line 74
    move v7, p4

    .line 75
    invoke-direct/range {v2 .. v7}, LX/3TH;-><init>(Landroid/app/Activity;LX/2wy;Ljava/util/List;II)V

    .line 78
    return-object v2

    .line 79
    :cond_4f
    return-object v3
.end method
