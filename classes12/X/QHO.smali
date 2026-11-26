.class public LX/QHO;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QHO;->$t:I

    .line 2
    iput-object p1, p0, LX/QHO;->A02:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget v2, v13, LX/QHO;->$t:I

    .line 4
    move-object/from16 v0, p1

    .line 6
    iput-object v0, v13, LX/QHO;->A01:Ljava/lang/Object;

    .line 8
    iget v1, v13, LX/QHO;->A00:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, v13, LX/QHO;->A00:I

    .line 15
    packed-switch v2, :pswitch_data_58

    .line 18
    iget-object v0, v13, LX/QHO;->A02:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v3, v1

    .line 24
    move-object v4, v1

    .line 25
    move-object v5, v1

    .line 26
    move-object v6, v1

    .line 27
    move-object v7, v1

    .line 28
    move-object v8, v1

    .line 29
    move-object v9, v1

    .line 30
    move-object v10, v1

    .line 31
    move-object v11, v1

    .line 32
    move-object v12, v1

    .line 33
    move-object v14, v1

    .line 34
    move-object v15, v1

    .line 35
    move-object v2, v1

    .line 36
    invoke-static/range {v0 .. v15}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0D(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x0
    iget-object v0, v13, LX/QHO;->A02:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 45
    const/4 v1, 0x0

    .line 46
    move-object v3, v1

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v1

    .line 50
    move-object v7, v1

    .line 51
    move-object v8, v1

    .line 52
    move-object v9, v1

    .line 53
    move-object v10, v1

    .line 54
    move-object v11, v1

    .line 55
    move-object v12, v1

    .line 56
    move-object v14, v1

    .line 57
    move-object v15, v1

    .line 58
    move-object v2, v1

    .line 59
    invoke-static/range {v0 .. v15}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0C(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x1
    iget-object v1, v13, LX/QHO;->A02:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 68
    const/4 v2, 0x0

    .line 69
    move-object v4, v2

    .line 70
    move-object v5, v2

    .line 71
    move-object v6, v2

    .line 72
    move-object v7, v2

    .line 73
    move-object v8, v2

    .line 74
    move-object v9, v2

    .line 75
    move-object v10, v2

    .line 76
    move-object v11, v2

    .line 77
    move-object v12, v2

    .line 78
    move-object v14, v2

    .line 79
    move-object v15, v2

    .line 80
    move-object/from16 v16, v2

    .line 82
    move-object v3, v2

    .line 83
    invoke-static/range {v1 .. v16}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0E(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[B)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
