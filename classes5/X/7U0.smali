.class public final LX/7U0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7U0;->A02:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/85N;

    .line 2
    invoke-direct {v0, p1, p3}, LX/85N;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p2}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static A01(LX/7U0;Ljava/lang/String;)V
    .registers 3

    .line 0
    const/16 v0, 0x7f

    .line 2
    invoke-static {p1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/7U0;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/7U0;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/7U0;->A00:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v2, LX/8Hf;

    .line 11
    invoke-direct {v2, v1, v3, v0}, LX/8Hf;-><init>(Ljava/lang/String;II)V

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/7lC;

    .line 17
    invoke-direct {v0, p2, p3, p1, v1}, LX/7lC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0, p1, v2}, LX/6jy;->A00(LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7S9;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;LX/VZ4;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/7U0;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/7U0;->A00:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v2, LX/8Hf;

    .line 11
    invoke-direct {v2, v1, v3, v0}, LX/8Hf;-><init>(Ljava/lang/String;II)V

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/7lC;

    .line 17
    invoke-direct {v0, p2, p3, p1, v1}, LX/7lC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0, p1, v2}, LX/6jy;->A00(LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7S9;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final A04(LX/0AZ;[Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/7U0;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/7U0;->A00:Ljava/lang/String;

    .line 12
    new-instance v2, LX/8Hf;

    .line 14
    invoke-direct {v2, v0, v1, v4}, LX/8Hf;-><init>(Ljava/lang/String;II)V

    .line 17
    const/4 v1, 0x7

    .line 18
    new-instance v0, LX/7lA;

    .line 20
    invoke-direct {v0, p1, v1}, LX/7lA;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0, p2, v2}, LX/6jy;->A00(LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7S9;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/7U0;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/7U0;->A00:Ljava/lang/String;

    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v1, LX/8Hf;

    .line 11
    invoke-direct {v1, v2, v3, v0}, LX/8Hf;-><init>(Ljava/lang/String;II)V

    .line 14
    new-instance v0, LX/7lD;

    .line 16
    invoke-direct {v0, p1}, LX/7lD;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 19
    invoke-static {v0, p2, v1}, LX/6jy;->A00(LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7S9;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
