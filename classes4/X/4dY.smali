.class public final LX/4dY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13a;


# direct methods
.method public constructor <init>(LX/13a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4dY;->A00:LX/13a;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/4iI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4dY;->A00:LX/13a;

    .line 2
    iget-object v0, v0, LX/13a;->A0r:Ljava/util/List;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4iI;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/4dY;->A00:LX/13a;

    .line 2
    iget-object v0, v0, LX/13a;->A0r:Ljava/util/List;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4iI;

    .line 23
    iget-object v1, v0, LX/4iI;->A07:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_b

    .line 33
    return-object v1

    .line 34
    :cond_22
    return-object v3
.end method

.method public final A02()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/4dY;->A00:LX/13a;

    .line 2
    iget-object v0, v0, LX/13a;->A0r:Ljava/util/List;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4iI;

    .line 23
    iget-object v1, v0, LX/4iI;->A08:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_b

    .line 33
    return-object v1

    .line 34
    :cond_22
    return-object v3
.end method
