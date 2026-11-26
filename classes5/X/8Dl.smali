.class public LX/8Dl;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/8Dl;->$t:I

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/8Dl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12

    .line 5
    const/4 v1, 0x3

    .line 6
    :goto_6
    new-instance v0, LX/8Dl;

    .line 8
    invoke-direct {v0, v1, p2}, LX/8Dl;-><init>(ILX/0ds;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x2
    const/4 v1, 0x2

    .line 13
    goto :goto_6

    .line 14
    :pswitch_e  #0x1
    const/4 v1, 0x1

    .line 15
    goto :goto_6

    .line 16
    :pswitch_10  #0x0
    const/4 v1, 0x0

    .line 17
    goto :goto_6

    .line 18
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_e  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/8Dl;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_1a

    .line 7
    const/4 v0, 0x3

    .line 8
    :goto_8
    new-instance v1, LX/8Dl;

    .line 10
    invoke-direct {v1, v0, p2}, LX/8Dl;-><init>(ILX/0ds;)V

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v1, v0}, LX/8Dl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x2
    const/4 v0, 0x2

    .line 21
    goto :goto_8

    .line 22
    :pswitch_16  #0x1
    const/4 v0, 0x1

    .line 23
    goto :goto_8

    .line 24
    :pswitch_18  #0x0
    const/4 v0, 0x0

    .line 25
    goto :goto_8

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_16  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/8Dl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    iget v0, p0, LX/8Dl;->A00:I

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 14
    return-object v3

    .line 15
    :cond_f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x0
    iget v0, p0, LX/8Dl;->A00:I

    .line 22
    if-nez v0, :cond_20

    .line 24
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 30
    move-result-object v3

    .line 31
    return-object v3

    .line 32
    :cond_20
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_25  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v1, p0, LX/8Dl;->A00:I

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_30

    .line 44
    :try_start_2c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    goto :goto_49
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_30} :catch_4c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_3f

    .line 48
    :cond_30
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :try_start_33
    sget-object v1, LX/7So;->A06:LX/7So;

    .line 53
    iput v0, p0, LX/8Dl;->A00:I

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0, p0}, LX/7So;->A01(LX/5PO;LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v3, :cond_49

    .line 62
    return-object v3
    :try_end_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_3f} :catch_4c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v0

    .line 64
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ConsumerSubBloks/startDcUserProvisioning DC provisioning failed: "

    .line 70
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_49
    :goto_49
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 75
    return-object v3

    .line 76
    :catch_4c
    move-exception v0

    .line 77
    throw v0

    .line 78
    :pswitch_4e  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 80
    iget v0, p0, LX/8Dl;->A00:I

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_59

    .line 85
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_58
    return-object p1

    .line 89
    :cond_59
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    sget-object v0, LX/7So;->A02:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 100
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 102
    iput v2, p0, LX/8Dl;->A00:I

    .line 104
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/fbusers/FBAuthProvider;->A04(LX/0rP;LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v3, :cond_58

    .line 110
    return-object v3

    .line 111
    nop

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_25  #00000001
        :pswitch_4e  #00000002
    .end packed-switch
.end method
