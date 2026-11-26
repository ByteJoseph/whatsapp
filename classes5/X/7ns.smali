.class public LX/7ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WY;


# instance fields
.field public final A00:LX/8WY;


# direct methods
.method public constructor <init>(LX/8WY;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ns;->A00:LX/8WY;

    .line 5
    return-void
.end method


# virtual methods
.method public DCI(LX/7jK;)Z
    .registers 14

    .line 0
    sget-object v9, LX/7Mo;->A00:LX/7Mo;

    .line 2
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    iget v8, p1, LX/7jK;->A05:I

    .line 7
    invoke-virtual {v9, v8}, LX/7Mo;->A00(I)[I

    .line 10
    move-result-object v7

    .line 11
    invoke-static {v8}, LX/7R9;->A02(I)[I

    .line 14
    move-result-object v6

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_11
    array-length v1, v7

    .line 18
    array-length v0, v6

    .line 19
    add-int/2addr v0, v1

    .line 20
    const/4 v10, 0x1

    .line 21
    if-ge v5, v0, :cond_44

    .line 23
    if-lt v5, v1, :cond_40

    .line 25
    const/4 v4, 0x1

    .line 26
    sub-int v0, v5, v1

    .line 28
    aget v0, v6, v0

    .line 30
    :goto_1e
    invoke-static {p1, v0, v4}, LX/7R9;->A01(LX/7jK;IZ)Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3d

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v2, v0, :cond_3d

    .line 43
    invoke-static {v3, v2, v4}, LX/7R9;->A00(Ljava/util/List;IZ)LX/7jK;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3a

    .line 49
    iget-object v0, p0, LX/7ns;->A00:LX/8WY;

    .line 51
    invoke-interface {v0, v1}, LX/8WY;->DCI(LX/7jK;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    return v10

    .line 58
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_25

    .line 61
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_11

    .line 64
    :cond_40
    const/4 v4, 0x0

    .line 65
    aget v0, v7, v5

    .line 67
    goto :goto_1e

    .line 68
    :cond_44
    invoke-virtual {v9, v8}, LX/7Mo;->A01(I)[I

    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_49
    array-length v0, v3

    .line 74
    if-ge v2, v0, :cond_60

    .line 76
    aget v0, v3, v2

    .line 78
    invoke-virtual {p1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5d

    .line 84
    iget-object v0, p0, LX/7ns;->A00:LX/8WY;

    .line 86
    invoke-interface {v0, v1}, LX/8WY;->DCI(LX/7jK;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    return v10

    .line 93
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_49

    .line 96
    :cond_60
    return v11
.end method
