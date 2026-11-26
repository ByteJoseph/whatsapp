.class public final LX/3Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3af;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Jt;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/3Jt;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public Bgl(LX/30H;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p1, LX/30H;->A00:Ljava/util/List;

    .line 3
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    :cond_e
    iget-boolean v0, p1, LX/30H;->A01:Z

    .line 16
    add-int/2addr v3, v0

    .line 17
    iget-object v0, p0, LX/3Jt;->A01:Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    if-lt v3, v0, :cond_48

    .line 27
    :cond_1b
    iget-object v0, p0, LX/3Jt;->A00:Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    if-gt v3, v0, :cond_48

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_e

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 55
    iget-boolean v0, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 57
    if-nez v0, :cond_3f

    .line 59
    iget-boolean v0, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A04:Z

    .line 61
    if-eqz v0, :cond_2b

    .line 63
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 65
    if-gez v3, :cond_2b

    .line 67
    invoke-static {}, LX/01j;->A0D()V

    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_48
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/3Jt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/3Jt;

    .line 10
    iget-object v1, p0, LX/3Jt;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/3Jt;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/3Jt;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/3Jt;->A00:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/3Jt;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/3Jt;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/3Jt;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/3Jt;->A00:Ljava/lang/Integer;

    .line 4
    const-string v0, "BusinessModifier(min="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", max="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
