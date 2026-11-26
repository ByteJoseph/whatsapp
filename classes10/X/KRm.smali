.class public LX/KRm;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;IJZ)V
    .registers 9

    .line 0
    iput p4, p0, LX/KRm;->$t:I

    .line 2
    iput-object p1, p0, LX/KRm;->A02:Ljava/lang/Object;

    .line 4
    iput-wide p5, p0, LX/KRm;->A01:J

    .line 6
    iput-object p2, p0, LX/KRm;->A03:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, LX/KRm;->A04:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/KRm;->$t:I

    .line 2
    iget-object v1, p0, LX/KRm;->A02:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 6
    iget-wide v5, p0, LX/KRm;->A01:J

    .line 8
    iget-object v2, p0, LX/KRm;->A03:Ljava/lang/String;

    .line 10
    iget-boolean v7, p0, LX/KRm;->A04:Z

    .line 12
    packed-switch v0, :pswitch_data_1c

    .line 15
    const/4 v4, 0x2

    .line 16
    :goto_10
    new-instance v0, LX/KRm;

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LX/KRm;-><init>(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;IJZ)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    const/4 v4, 0x0

    .line 24
    goto :goto_10

    .line 25
    :pswitch_19  #0x1
    const/4 v4, 0x1

    .line 26
    goto :goto_10

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/KRm;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    check-cast v1, LX/KRm;

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v1, v0}, LX/KRm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_8
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/KRm;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_62

    .line 6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, p0, LX/KRm;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_5d

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, LX/KRm;->A02:Ljava/lang/Object;

    .line 18
    check-cast v3, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 20
    iget-wide v6, p0, LX/KRm;->A01:J

    .line 22
    iget-object v4, p0, LX/KRm;->A03:Ljava/lang/String;

    .line 24
    iget-boolean v8, p0, LX/KRm;->A04:Z

    .line 26
    iput v0, p0, LX/KRm;->A00:I

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A04(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    :goto_21
    if-ne p1, v2, :cond_5c

    .line 35
    return-object v2

    .line 36
    :pswitch_24  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v1, p0, LX/KRm;->A00:I

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_5d

    .line 43
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v3, p0, LX/KRm;->A02:Ljava/lang/Object;

    .line 48
    check-cast v3, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 50
    iget-wide v6, p0, LX/KRm;->A01:J

    .line 52
    iget-object v4, p0, LX/KRm;->A03:Ljava/lang/String;

    .line 54
    iget-boolean v8, p0, LX/KRm;->A04:Z

    .line 56
    iput v0, p0, LX/KRm;->A00:I

    .line 58
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A02(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZ)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_21

    .line 63
    :pswitch_3f  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 65
    iget v0, p0, LX/KRm;->A00:I

    .line 67
    const/4 v9, 0x1

    .line 68
    if-nez v0, :cond_5d

    .line 70
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v3, p0, LX/KRm;->A02:Ljava/lang/Object;

    .line 75
    check-cast v3, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 77
    iget-wide v6, p0, LX/KRm;->A01:J

    .line 79
    iget-object v4, p0, LX/KRm;->A03:Ljava/lang/String;

    .line 81
    iget-boolean v8, p0, LX/KRm;->A04:Z

    .line 83
    iput v9, p0, LX/KRm;->A00:I

    .line 85
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A04(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5c

    .line 91
    return-object v1

    .line 92
    :cond_5c
    return-object p1

    .line 93
    :cond_5d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    return-object p1

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_3f  #00000001
    .end packed-switch
.end method
