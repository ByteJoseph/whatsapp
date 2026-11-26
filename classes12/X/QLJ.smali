.class public LX/QLJ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;I)V
    .registers 15

    .line 0
    iput p13, p0, LX/QLJ;->$t:I

    .line 2
    iput-object p1, p0, LX/QLJ;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/QLJ;->A07:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/QLJ;->A08:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/QLJ;->A06:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/QLJ;->A0B:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/QLJ;->A04:Ljava/lang/String;

    .line 14
    iput-object p7, p0, LX/QLJ;->A09:Ljava/lang/String;

    .line 16
    iput-object p8, p0, LX/QLJ;->A0A:Ljava/lang/String;

    .line 18
    iput-object p11, p0, LX/QLJ;->A02:Ljava/lang/Object;

    .line 20
    iput-object p10, p0, LX/QLJ;->A03:Ljava/lang/Object;

    .line 22
    iput-object p9, p0, LX/QLJ;->A05:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p12}, LX/0dy;-><init>(ILX/0ds;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget v0, p0, LX/QLJ;->$t:I

    .line 2
    move-object/from16 v12, p2

    .line 4
    packed-switch v0, :pswitch_data_4e

    .line 7
    invoke-super {p0, p1, v12}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x0
    iget-object v1, p0, LX/QLJ;->A01:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 16
    iget-object v2, p0, LX/QLJ;->A07:Ljava/lang/String;

    .line 18
    iget-object v3, p0, LX/QLJ;->A08:Ljava/lang/String;

    .line 20
    iget-object v4, p0, LX/QLJ;->A06:Ljava/lang/String;

    .line 22
    iget-object v5, p0, LX/QLJ;->A0B:Ljava/lang/String;

    .line 24
    iget-object v6, p0, LX/QLJ;->A04:Ljava/lang/String;

    .line 26
    iget-object v7, p0, LX/QLJ;->A09:Ljava/lang/String;

    .line 28
    iget-object v8, p0, LX/QLJ;->A0A:Ljava/lang/String;

    .line 30
    iget-object v11, p0, LX/QLJ;->A02:Ljava/lang/Object;

    .line 32
    check-cast v11, Ljava/util/Map;

    .line 34
    iget-object v10, p0, LX/QLJ;->A03:Ljava/lang/Object;

    .line 36
    check-cast v10, Ljava/util/List;

    .line 38
    iget-object v9, p0, LX/QLJ;->A05:Ljava/lang/String;

    .line 40
    const/4 v13, 0x0

    .line 41
    goto :goto_47

    .line 42
    :pswitch_2a  #0x1
    iget-object v1, p0, LX/QLJ;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 46
    iget-object v2, p0, LX/QLJ;->A07:Ljava/lang/String;

    .line 48
    iget-object v3, p0, LX/QLJ;->A08:Ljava/lang/String;

    .line 50
    iget-object v4, p0, LX/QLJ;->A06:Ljava/lang/String;

    .line 52
    iget-object v5, p0, LX/QLJ;->A0B:Ljava/lang/String;

    .line 54
    iget-object v6, p0, LX/QLJ;->A04:Ljava/lang/String;

    .line 56
    iget-object v7, p0, LX/QLJ;->A09:Ljava/lang/String;

    .line 58
    iget-object v8, p0, LX/QLJ;->A0A:Ljava/lang/String;

    .line 60
    iget-object v11, p0, LX/QLJ;->A02:Ljava/lang/Object;

    .line 62
    check-cast v11, Ljava/util/Map;

    .line 64
    iget-object v10, p0, LX/QLJ;->A03:Ljava/lang/Object;

    .line 66
    check-cast v10, Ljava/util/List;

    .line 68
    iget-object v9, p0, LX/QLJ;->A05:Ljava/lang/String;

    .line 70
    const/4 v13, 0x1

    .line 71
    :goto_47
    new-instance v0, LX/QLJ;

    .line 73
    invoke-direct/range {v0 .. v13}, LX/QLJ;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;I)V

    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/QLJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x0, 0x1
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/QLJ;

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v1, v0}, LX/QLJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/QLJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_6
    return-object p1

    .line 7
    :pswitch_7  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v2, p0, LX/QLJ;->A00:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v2, :cond_63

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, LX/QLJ;->A01:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 21
    iget-object v3, p0, LX/QLJ;->A07:Ljava/lang/String;

    .line 23
    iget-object v4, p0, LX/QLJ;->A08:Ljava/lang/String;

    .line 25
    iget-object v5, p0, LX/QLJ;->A06:Ljava/lang/String;

    .line 27
    iget-object v6, p0, LX/QLJ;->A0B:Ljava/lang/String;

    .line 29
    iget-object v7, p0, LX/QLJ;->A04:Ljava/lang/String;

    .line 31
    iget-object v8, p0, LX/QLJ;->A09:Ljava/lang/String;

    .line 33
    iget-object v9, p0, LX/QLJ;->A0A:Ljava/lang/String;

    .line 35
    iget-object v12, p0, LX/QLJ;->A02:Ljava/lang/Object;

    .line 37
    check-cast v12, Ljava/util/Map;

    .line 39
    iget-object v11, p0, LX/QLJ;->A03:Ljava/lang/Object;

    .line 41
    check-cast v11, Ljava/util/List;

    .line 43
    iget-object v10, p0, LX/QLJ;->A05:Ljava/lang/String;

    .line 45
    iput v1, p0, LX/QLJ;->A00:I

    .line 47
    invoke-static/range {v2 .. v13}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0F(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_60

    .line 52
    :pswitch_34  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 54
    iget v2, p0, LX/QLJ;->A00:I

    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v2, :cond_63

    .line 59
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v2, p0, LX/QLJ;->A01:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 66
    iget-object v3, p0, LX/QLJ;->A07:Ljava/lang/String;

    .line 68
    iget-object v4, p0, LX/QLJ;->A08:Ljava/lang/String;

    .line 70
    iget-object v5, p0, LX/QLJ;->A06:Ljava/lang/String;

    .line 72
    iget-object v6, p0, LX/QLJ;->A0B:Ljava/lang/String;

    .line 74
    iget-object v7, p0, LX/QLJ;->A04:Ljava/lang/String;

    .line 76
    iget-object v8, p0, LX/QLJ;->A09:Ljava/lang/String;

    .line 78
    iget-object v9, p0, LX/QLJ;->A0A:Ljava/lang/String;

    .line 80
    iget-object v12, p0, LX/QLJ;->A02:Ljava/lang/Object;

    .line 82
    check-cast v12, Ljava/util/Map;

    .line 84
    iget-object v11, p0, LX/QLJ;->A03:Ljava/lang/Object;

    .line 86
    check-cast v11, Ljava/util/List;

    .line 88
    iget-object v10, p0, LX/QLJ;->A05:Ljava/lang/String;

    .line 90
    iput v1, p0, LX/QLJ;->A00:I

    .line 92
    invoke-static/range {v2 .. v13}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0G(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    :goto_60
    if-ne p1, v0, :cond_6

    .line 98
    return-object v0

    .line 99
    :cond_63
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    return-object p1

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method
