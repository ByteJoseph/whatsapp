.class public final LX/Gwm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwm;->A00:LX/Gwm;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/08a;LX/GCB;)Z
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v0, 0x5965

    .line 7
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    iget-object v0, p2, LX/GCB;->A0G:LX/HDc;

    .line 15
    iget-object v2, v0, LX/HDc;->A02:LX/HDZ;

    .line 17
    if-eqz v2, :cond_20

    .line 19
    iget-object v1, v2, LX/HDZ;->A00:LX/GFB;

    .line 21
    sget-object v0, LX/GFB;->A05:LX/GFB;

    .line 23
    if-ne v1, v0, :cond_20

    .line 25
    iget-object v1, v2, LX/HDZ;->A03:Ljava/lang/Integer;

    .line 27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    if-ne v1, v0, :cond_20

    .line 31
    return v4

    .line 32
    :cond_20
    iget-object v1, p2, LX/GCB;->A0d:Ljava/util/List;

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    instance-of v0, v1, Ljava/util/Collection;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2e

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/HDc;

    .line 63
    iget-object v2, v0, LX/HDc;->A02:LX/HDZ;

    .line 65
    if-eqz v2, :cond_33

    .line 67
    iget-object v1, v2, LX/HDZ;->A00:LX/GFB;

    .line 69
    sget-object v0, LX/GFB;->A05:LX/GFB;

    .line 71
    if-ne v1, v0, :cond_33

    .line 73
    iget-object v1, v2, LX/HDZ;->A03:Ljava/lang/Integer;

    .line 75
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 77
    if-ne v1, v0, :cond_33

    .line 79
    return v4
.end method
