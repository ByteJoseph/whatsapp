.class public final LX/8Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/8Ao;->A02:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/8Ao;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/8Ao;->A00:Ljava/lang/Integer;

    .line 9
    instance-of v0, p3, Ljava/util/Collection;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    :cond_14
    :goto_14
    iput-boolean v2, p0, LX/8Ao;->A03:Z

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_14

    .line 33
    invoke-static {v1}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/8Zm;->Au0()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1b

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_14
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "addon_action"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8Ao;->A03:Z

    .line 2
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/8Ao;->A02:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {v2, v1}, LX/7Wf;->A04(Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    return-object v2
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
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/8Ao;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/8Ao;

    .line 10
    iget-object v1, p0, LX/8Ao;->A02:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/8Ao;->A02:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v1, p0, LX/8Ao;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/8Ao;->A01:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget-object v1, p0, LX/8Ao;->A00:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/8Ao;->A00:Ljava/lang/Integer;

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/8Ao;->A02:Ljava/util/List;

    .line 2
    invoke-static {v1}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/8Ao;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, v2, :cond_2d

    .line 15
    const-string v1, "START"

    .line 17
    :goto_11
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 20
    move-result v3

    .line 21
    iget-object v1, p0, LX/8Ao;->A00:Ljava/lang/Integer;

    .line 23
    if-nez v1, :cond_1c

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    add-int/2addr v3, v1

    .line 27
    return v3

    .line 28
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v0, v2, :cond_2a

    .line 35
    const-string v1, "COPY_TO_CLIPBOARD"

    .line 37
    :goto_25
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 40
    move-result v1

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    const-string v1, "SEND_TO_CHAT"

    .line 44
    goto :goto_25

    .line 45
    :cond_2d
    const-string v1, "END"

    .line 47
    goto :goto_11
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/8Ao;->A02:Ljava/util/List;

    .line 2
    iget-object v3, p0, LX/8Ao;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/8Ao;->A00:Ljava/lang/Integer;

    .line 6
    const-string v0, "AddonActionSectionContent(items="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", alignment="

    .line 14
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 17
    move-result v0

    .line 18
    rsub-int/lit8 v0, v0, 0x1

    .line 20
    if-eqz v0, :cond_37

    .line 22
    const-string v0, "START"

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", actionType="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-eqz v2, :cond_34

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    rsub-int/lit8 v0, v0, 0x1

    .line 40
    if-eqz v0, :cond_31

    .line 42
    const-string v0, "COPY_TO_CLIPBOARD"

    .line 44
    :goto_2c
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "SEND_TO_CHAT"

    .line 51
    goto :goto_2c

    .line 52
    :cond_34
    const-string v0, "null"

    .line 54
    goto :goto_2c

    .line 55
    :cond_37
    const-string v0, "END"

    .line 57
    goto :goto_18
.end method
