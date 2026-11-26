.class public final LX/7mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WM;


# instance fields
.field public final synthetic A00:[LX/7jK;


# direct methods
.method public constructor <init>([LX/7jK;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7mg;->A00:[LX/7jK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public DIF(ILjava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v5, p0, LX/7mg;->A00:[LX/7jK;

    .line 3
    const/4 v6, 0x0

    .line 4
    aget-object v0, v5, v6

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return v1

    .line 9
    :cond_9
    instance-of v0, p2, Ljava/util/List;

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    invoke-static {p2}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3e

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    instance-of v0, v3, LX/7jK;

    .line 29
    if-eqz v0, :cond_11

    .line 31
    move-object v2, v3

    .line 32
    check-cast v2, LX/7jK;

    .line 34
    iget v1, v2, LX/7jK;->A05:I

    .line 36
    const/16 v0, 0x3d9c

    .line 38
    if-ne v1, v0, :cond_2b

    .line 40
    aput-object v3, v5, v6

    .line 42
    goto :goto_11

    .line 43
    :cond_2b
    invoke-virtual {v2, p0}, LX/7jK;->A0J(LX/8WM;)V

    .line 46
    goto :goto_11

    .line 47
    :cond_2f
    instance-of v0, p2, LX/7jK;

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    move-object v2, p2

    .line 52
    check-cast v2, LX/7jK;

    .line 54
    iget v1, v2, LX/7jK;->A05:I

    .line 56
    const/16 v0, 0x3d9c

    .line 58
    if-ne v1, v0, :cond_3f

    .line 60
    aput-object p2, v5, v6

    .line 62
    :cond_3e
    return v6

    .line 63
    :cond_3f
    invoke-virtual {v2, p0}, LX/7jK;->A0J(LX/8WM;)V

    .line 66
    return v6
.end method
