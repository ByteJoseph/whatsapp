.class public final LX/4ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/024;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ih;->A04:LX/024;

    .line 9
    const/16 v0, 0xbd7

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4ih;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4ih;->A05:LX/0W3;

    .line 23
    invoke-static {}, LX/3dA;->A0X()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4ih;->A03:LX/05b;

    .line 29
    const v0, 0x34151

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4ih;->A02:LX/05b;

    .line 38
    const/16 v0, 0x4a6

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4ih;->A01:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(LX/1yO;)LX/4t6;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/1yO;->A00:I

    .line 6
    if-lez v0, :cond_23

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/4ih;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/54y;

    .line 24
    invoke-virtual {v0, v1}, LX/54y;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4t6;

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final A01(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v5, p1

    .line 1
    move v11, p3

    .line 2
    if-eqz p3, :cond_24

    .line 4
    const-string v8, "true"

    .line 6
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v7

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    const/16 v3, 0xa

    .line 27
    new-instance v2, LX/NoA;

    .line 29
    invoke-direct {v2, v0, v1, v3}, LX/NoA;-><init>(JI)V

    .line 32
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_e

    .line 36
    :cond_24
    const-string v8, "false"

    .line 38
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 40
    :cond_28
    move-object v6, p0

    .line 41
    iget-object v0, p0, LX/4ih;->A04:LX/024;

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x2

    .line 45
    new-instance v4, LX/5Hn;

    .line 47
    invoke-direct/range {v4 .. v11}, LX/5Hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 50
    invoke-static {p2, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final A02(LX/1yO;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4ih;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0pp;

    .line 12
    iget v0, p1, LX/1yO;->A00:I

    .line 14
    if-lez v0, :cond_1e

    .line 16
    invoke-static {v1}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final A03(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 3

    .line 0
    iget-object v0, p0, LX/4ih;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/54y;

    .line 8
    invoke-virtual {v0, p1}, LX/54y;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
