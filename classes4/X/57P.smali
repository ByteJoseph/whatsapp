.class public LX/57P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ok;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/57P;->$t:I

    .line 2
    iput-object p2, p0, LX/57P;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/57P;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CNs(LX/1br;)V
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/57P;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    packed-switch v0, :pswitch_data_ac

    .line 9
    iget-object v5, v4, LX/57P;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/4c5;

    .line 13
    iget-object v3, v5, LX/4c5;->A05:LX/0KG;

    .line 15
    iget-object v2, v4, LX/57P;->A00:Ljava/lang/Object;

    .line 17
    const/16 v1, 0x30

    .line 19
    new-instance v0, LX/5CQ;

    .line 21
    invoke-direct {v0, v5, v2, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x0
    const/4 v0, 0x0

    .line 29
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, v4, LX/57P;->A01:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/4qG;

    .line 36
    iget-object v0, v0, LX/4qG;->A0A:LX/05b;

    .line 38
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v5}, LX/4qV;->A07(LX/0DP;)LX/458;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1b

    .line 48
    iget-object v0, v4, LX/57P;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x3
    const/4 v0, 0x0

    .line 57
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    iget-object v1, v4, LX/57P;->A01:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/H5p;

    .line 64
    iget-object v0, v1, LX/H5p;->A0K:Ljava/util/Set;

    .line 66
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v2, v4, LX/57P;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/1AZ;

    .line 73
    if-eqz v2, :cond_1b

    .line 75
    invoke-static {v1}, LX/H5p;->A00(LX/H5p;)LX/18f;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0, v2}, LX/18f;->A09(LX/0V7;LX/1AZ;)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x1
    const/4 v0, 0x0

    .line 85
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    iget-object v3, v4, LX/57P;->A01:Ljava/lang/Object;

    .line 90
    check-cast v3, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;

    .line 92
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 94
    const/16 v1, 0x1f

    .line 96
    new-instance v0, LX/5CQ;

    .line 98
    invoke-direct {v0, v3, v3, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 104
    invoke-static {v3}, LX/3dC;->A0u(Landroid/app/Activity;)LX/GFo;

    .line 107
    move-result-object v7

    .line 108
    iget-object v0, v3, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A04:LX/05b;

    .line 110
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 113
    move-result-object v9

    .line 114
    sget-object v8, LX/GFo;->A0O:LX/GFo;

    .line 116
    iget-object v6, v4, LX/57P;->A00:Ljava/lang/Object;

    .line 118
    check-cast v6, LX/4OG;

    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v15, 0xc

    .line 123
    const/16 v16, -0x1

    .line 125
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 127
    move-object v12, v10

    .line 128
    move-object v14, v10

    .line 129
    move-object v11, v10

    .line 130
    invoke-static/range {v5 .. v16}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 133
    return-void

    .line 134
    :pswitch_86  #0x2
    const/4 v0, 0x0

    .line 135
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    const-string v0, "NewsletterCreationActivity Channel created: "

    .line 140
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    iget-object v3, v4, LX/57P;->A01:Ljava/lang/Object;

    .line 145
    check-cast v3, LX/4KB;

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v3, v0}, LX/4KB;->A62(Z)V

    .line 151
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 153
    const/16 v1, 0x2a

    .line 155
    new-instance v0, LX/5CQ;

    .line 157
    invoke-direct {v0, v3, v5, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 163
    iget-object v0, v4, LX/57P;->A00:Ljava/lang/Object;

    .line 165
    check-cast v0, LX/GFo;

    .line 167
    invoke-virtual {v3, v5, v0, v0}, LX/4KB;->A60(LX/1br;LX/GFo;LX/GFo;)V

    .line 170
    return-void

    .line 171
    nop

    .line 172
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_54  #00000001
        :pswitch_86  #00000002
        :pswitch_38  #00000003
    .end packed-switch
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget v0, p0, LX/57P;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    :pswitch_5  #0x3
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/0J4;

    .line 10
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 12
    const/4 v0, 0x3

    .line 13
    goto :goto_4a

    .line 14
    :pswitch_e  #0x2
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/4KB;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, LX/4KB;->A61(Z)V

    .line 26
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 28
    const/16 v0, 0xb

    .line 30
    goto :goto_4a

    .line 31
    :pswitch_1f  #0x4
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v2, p0, LX/57P;->A01:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/4c5;

    .line 39
    iget-object v1, v2, LX/4c5;->A05:LX/0KG;

    .line 41
    const/16 v0, 0x13

    .line 43
    invoke-static {v1, v2, v0}, LX/5CB;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 46
    instance-of v0, p1, LX/5FU;

    .line 48
    if-eqz v0, :cond_4e

    .line 50
    check-cast p1, LX/5FU;

    .line 52
    if-eqz p1, :cond_4e

    .line 54
    iget v1, p1, LX/5FU;->code:I

    .line 56
    const/16 v0, 0x194

    .line 58
    if-ne v1, v0, :cond_4e

    .line 60
    iget-object v0, p0, LX/57P;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/5On;

    .line 64
    check-cast v0, LX/582;

    .line 66
    iget-object v2, v0, LX/582;->A01:Ljava/lang/Object;

    .line 68
    check-cast v2, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 70
    iget-object v1, v2, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A06:LX/0KG;

    .line 72
    const/16 v0, 0x1f

    .line 74
    :goto_4a
    invoke-static {v1, v2, v0}, LX/5CB;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 77
    return-void

    .line 78
    :cond_4e
    iget-object v1, p0, LX/57P;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/5On;

    .line 82
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 84
    invoke-interface {v1, v0}, LX/5On;->CD7(Ljava/util/List;)V

    .line 87
    return-void

    .line 88
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_e  #00000002
        :pswitch_5  #00000003
        :pswitch_1f  #00000004
    .end packed-switch
.end method
