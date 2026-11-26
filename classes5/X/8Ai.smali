.class public final LX/8Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8Ai;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/8Ai;->A01:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, LX/8Ai;->B1b()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/8Ai;->A02:Z

    .line 17
    return-void
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "selectable_text"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8Ai;->A02:Z

    .line 2
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p0, LX/8Ai;->A01:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7Ej;

    .line 22
    iget-object v4, v0, LX/7Ej;->A00:Landroid/net/Uri;

    .line 24
    if-eqz v4, :cond_a

    .line 26
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v1, "image/jpeg"

    .line 31
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    invoke-static {v4, v3, v0, v1, v2}, LX/7TS;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7TS;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_a

    .line 41
    :cond_29
    return-object v6
.end method

.method public synthetic Bh5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/8Ai;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/8Ai;

    .line 10
    iget-object v1, p0, LX/8Ai;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8Ai;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/8Ai;->A01:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/8Ai;->A01:Ljava/util/List;

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
    iget-object v0, p0, LX/8Ai;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/8Ai;->A01:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/8Ai;->A00:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/8Ai;->A01:Ljava/util/List;

    .line 4
    const-string v0, "SelectableTextSectionContent(title="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", items="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
