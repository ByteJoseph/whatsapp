.class public final LX/1ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1iq;

.field public final A01:Ljava/util/List;

.field public volatile A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/1ih;->A01:Ljava/util/List;

    .line 10
    invoke-static {p0}, LX/1ih;->A00(LX/1ih;)V

    .line 13
    return-void
.end method

.method public static final A00(LX/1ih;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1ih;->A00:LX/1iq;

    .line 3
    iget-object v1, p0, LX/1ih;->A01:Ljava/util/List;

    .line 5
    sget-object v0, LX/1ii;->A00:LX/1ii;

    .line 7
    invoke-static {v1, v0}, LX/1ik;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1ih;->A02:Ljava/lang/String;

    .line 13
    iget-object v1, p0, LX/1ih;->A02:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_2c

    .line 17
    sget-object v0, LX/1il;->A01:LX/06L;

    .line 19
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2c

    .line 25
    iget-object p0, p0, LX/1ih;->A02:Ljava/lang/String;

    .line 27
    const-string v1, "NavigationChainManager: Invalid nav chain: "

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A01(LX/1ih;Lkotlin/jvm/functions/Function1;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/1ih;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    move-result v3

    .line 6
    add-int/lit8 v2, v3, -0x2

    .line 8
    :goto_8
    const/4 v0, -0x1

    .line 9
    if-ge v0, v2, :cond_2c

    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/lit8 v0, v2, 0x1

    .line 30
    invoke-interface {v4, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    invoke-static {p0}, LX/1ih;->A00(LX/1ih;)V

    .line 40
    return v1

    .line 41
    :cond_29
    add-int/lit8 v2, v2, -0x1

    .line 43
    goto :goto_8

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/1ih;->A01:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return v2

    .line 10
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1ij;

    .line 18
    iget-object v0, v0, LX/1ij;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method
