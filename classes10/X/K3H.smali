.class public LX/K3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjH;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K3H;->$t:I

    .line 2
    iput-object p1, p0, LX/K3H;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/K3H;->$t:I

    .line 2
    iget-object v2, p0, LX/K3H;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_22

    .line 7
    :pswitch_7  #0x1, 0x2
    const-class v3, LX/K3T;

    .line 9
    :goto_9
    const-string v5, "onSelected(ILcom/whatsapp/catalog/biz/view/variants/VariantsDisplayData;Lcom/whatsapp/catalog/model/biz/data/variants/ProductVariantProperty;)V"

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    const-string v4, "onSelected"

    .line 15
    :goto_f
    new-instance v0, LX/0dP;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x3
    const-class v3, LX/K3S;

    .line 23
    goto :goto_9

    .line 24
    :pswitch_18  #0x0
    const-class v3, LX/IIt;

    .line 26
    const-string v5, "setSelectedVariant(ILcom/whatsapp/catalog/biz/view/variants/VariantsDisplayData;Lcom/whatsapp/catalog/model/biz/data/variants/ProductVariantProperty;)V"

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x3

    .line 30
    const-string v4, "setSelectedVariant"

    .line 32
    goto :goto_f

    .line 33
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_15  #00000003
    .end packed-switch
.end method

.method public final BgF(LX/JqZ;LX/JqH;I)V
    .registers 10

    .line 0
    iget v0, p0, LX/K3H;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_72

    .line 5
    :pswitch_5  #0x1, 0x2
    const/4 v5, 0x1

    .line 6
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v4, p0, LX/K3H;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/K3T;

    .line 13
    invoke-static {p1, p3}, LX/JWh;->A01(LX/JqZ;I)LX/JqH;

    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v4, LX/K3T;->A01:LX/JMv;

    .line 19
    if-nez v3, :cond_1c

    .line 21
    const-string v0, "titleController"

    .line 23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    iget-object v2, v1, LX/JqH;->A01:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/JqZ;->A02:Ljava/util/Map;

    .line 32
    invoke-static {v1, p2, v0}, LX/JWh;->A00(LX/JqH;LX/JqH;Ljava/util/Map;)LX/JqP;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    iget-boolean v0, v0, LX/JqP;->A02:Z

    .line 41
    if-ne v0, v5, :cond_2c

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2c
    invoke-virtual {v3, v2, v1}, LX/JMv;->A00(Ljava/lang/String;Z)V

    .line 47
    iget-object v0, v4, LX/K3T;->A00:LX/KjH;

    .line 49
    goto :goto_6e

    .line 50
    :pswitch_32  #0x0
    const/4 v3, 0x1

    .line 51
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-object v2, p0, LX/K3H;->A00:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/IIt;

    .line 58
    invoke-static {p1, p3}, LX/JWh;->A01(LX/JqZ;I)LX/JqH;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p1, LX/JqZ;->A02:Ljava/util/Map;

    .line 64
    invoke-static {v1, p2, v0}, LX/JWh;->A00(LX/JqH;LX/JqH;Ljava/util/Map;)LX/JqP;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_58

    .line 70
    iget-object v0, p1, LX/JqZ;->A03:Ljava/util/Map;

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_58

    .line 78
    iget-object v1, v2, LX/IIt;->A02:LX/1YK;

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v0, v2, LX/IIt;->A01:LX/07g;

    .line 90
    invoke-static {v0, p3}, LX/AqX;->A1G(LX/07f;I)V

    .line 93
    iget-object v1, v2, LX/IIt;->A02:LX/1YK;

    .line 95
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_54

    .line 100
    :pswitch_64  #0x3
    const/4 v0, 0x1

    .line 101
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    iget-object v0, p0, LX/K3H;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/K3S;

    .line 108
    iget-object v0, v0, LX/K3S;->A05:LX/KjH;

    .line 110
    :goto_6e
    invoke-interface {v0, p1, p2, p3}, LX/KjH;->BgF(LX/JqZ;LX/JqH;I)V

    .line 113
    return-void

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_64  #00000003
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/KjH;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/K3H;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/K3H;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
