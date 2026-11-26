.class public final LX/3Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3af;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/3Js;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public Bgl(LX/30H;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/30H;->A00:Ljava/util/List;

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 24
    iget-boolean v0, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A04:Z

    .line 26
    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_b

    .line 32
    :cond_20
    instance-of v0, v3, Ljava/util/Collection;

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_2b
    iget-boolean v0, p1, LX/30H;->A01:Z

    .line 45
    add-int/2addr v2, v0

    .line 46
    iget v0, p0, LX/3Js;->A00:I

    .line 48
    if-gt v2, v0, :cond_52

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2b

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 69
    iget-boolean v0, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A05:Z

    .line 71
    if-nez v0, :cond_39

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    if-gez v2, :cond_39

    .line 77
    invoke-static {}, LX/01j;->A0D()V

    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_52
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/3Js;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/3Js;

    .line 10
    iget v1, p0, LX/3Js;->A00:I

    .line 12
    iget v0, p1, LX/3Js;->A00:I

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/3Js;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/3Js;->A00:I

    .line 2
    const-string v0, "UnreadModifier(max="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
