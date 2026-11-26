.class public final Lcom/whatsapp/hatch/connectors/MappedStateFlow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JR;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/0JR;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0JR;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/MappedStateFlow;->A02:LX/0JR;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/MappedStateFlow;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/MappedStateFlow;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p1, LX/8DM;

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/8DM;

    .line 9
    iget v0, v7, LX/8DM;->$t:I

    .line 11
    if-ne v0, v3, :cond_2b

    .line 13
    iget v2, v7, LX/8DM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/8DM;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/8DM;->A02:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/8DM;->A00:I

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_39

    .line 34
    if-eq v0, v4, :cond_57

    .line 36
    if-eq v0, v5, :cond_31

    .line 38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    new-instance v7, LX/8DM;

    .line 45
    invoke-direct {v7, p0, p1, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/MappedStateFlow;->A02:LX/0JR;

    .line 62
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/MappedStateFlow;->A01:Lkotlin/jvm/functions/Function1;

    .line 64
    const/16 v1, 0x10

    .line 66
    new-instance v0, LX/T9h;

    .line 68
    invoke-direct {v0, v3, v2, v1}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v7, LX/8DM;->A01:Ljava/lang/Object;

    .line 78
    iput v4, v7, LX/8DM;->A00:I

    .line 80
    invoke-interface {v1, v7, p2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v6, :cond_5a

    .line 86
    return-object v6

    .line 87
    :cond_57
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    iput-object v0, v7, LX/8DM;->A01:Ljava/lang/Object;

    .line 93
    iput v5, v7, LX/8DM;->A00:I

    .line 95
    invoke-static {v7}, LX/0xs;->A03(LX/0ds;)LX/0fB;

    .line 98
    return-object v6
.end method

.method public BEa()Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/hatch/connectors/MappedStateFlow;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, Lcom/whatsapp/hatch/connectors/MappedStateFlow;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    check-cast p1, Lcom/whatsapp/hatch/connectors/MappedStateFlow;

    .line 6
    iget-object v1, p1, Lcom/whatsapp/hatch/connectors/MappedStateFlow;->A02:LX/0JR;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/MappedStateFlow;->A02:LX/0JR;

    .line 10
    if-ne v1, v0, :cond_17

    .line 12
    iget-object v1, p1, Lcom/whatsapp/hatch/connectors/MappedStateFlow;->A00:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/MappedStateFlow;->A00:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/MappedStateFlow;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/MappedStateFlow;->A02:LX/0JR;

    .line 4
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/MappedStateFlow;->A02:LX/0JR;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/MappedStateFlow;->A00:Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method
