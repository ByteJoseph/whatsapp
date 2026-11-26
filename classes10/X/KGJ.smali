.class public LX/KGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IGJ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KGJ;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, LX/IGJ;->A08:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/KGJ;->A00:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/Enumeration;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KGJ;->$t:I

    .line 268435459
    iput-object p1, p0, LX/KGJ;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget v0, p0, LX/KGJ;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/KGJ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Enumeration;

    .line 8
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/KGJ;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/Iterator;

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/KGJ;->$t:I

    .line 2
    iget-object v0, p0, LX/KGJ;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    check-cast v0, Ljava/util/Enumeration;

    .line 8
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    check-cast v0, Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 0
    iget v0, p0, LX/KGJ;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
