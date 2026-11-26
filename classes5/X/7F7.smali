.class public final LX/7F7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7F7;->A00:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/7F7;->A01:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 11

    .line 0
    iget-object v0, p0, LX/7F7;->A01:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3b

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6Mj;

    .line 22
    instance-of v0, v1, LX/63o;

    .line 24
    if-eqz v0, :cond_a

    .line 26
    check-cast v1, LX/63o;

    .line 28
    iget-object v0, v1, LX/63o;->A00:LX/6N7;

    .line 30
    iget-object v5, v0, LX/6N7;->A00:Landroid/net/Uri;

    .line 32
    if-eqz v5, :cond_a

    .line 34
    iget-object v8, v0, LX/6N7;->A09:Ljava/lang/String;

    .line 36
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    iget-object v9, v0, LX/6N7;->A07:Ljava/lang/String;

    .line 40
    new-instance v4, LX/7Dh;

    .line 42
    move-object v7, v6

    .line 43
    invoke-direct/range {v4 .. v9}, LX/7Dh;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/7TS;

    .line 52
    invoke-direct {v0, v1}, LX/7TS;-><init>(Ljava/util/List;)V

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_a

    .line 59
    :cond_3b
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/7F7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/7F7;

    .line 10
    iget-object v1, p0, LX/7F7;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7F7;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/7F7;->A01:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/7F7;->A01:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7F7;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7F7;->A01:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7F7;->A00:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/7F7;->A01:Ljava/util/List;

    .line 4
    const-string v0, "RichTextParams(text="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", richTextEntities="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
