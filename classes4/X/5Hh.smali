.class public LX/5Hh;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/5Hh;->$t:I

    .line 2
    iput-object p2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/5Hh;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/5Hh;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_ce

    .line 6
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 12
    const/16 v6, 0x11

    .line 14
    :goto_e
    new-instance v0, LX/5Hh;

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 20
    iput-object p1, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x8
    iget-object v3, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 25
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 27
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 29
    const/16 v6, 0x8

    .line 31
    goto :goto_e

    .line 32
    :pswitch_20  #0x0
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 34
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 36
    iget-object v1, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 38
    iget-object v3, p0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 40
    const/4 v6, 0x0

    .line 41
    goto/16 :goto_b8

    .line 43
    :pswitch_2b  #0x1
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 45
    iget-object v3, p0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 47
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 49
    iget-object v1, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 51
    const/4 v6, 0x1

    .line 52
    goto/16 :goto_b8

    .line 54
    :pswitch_36  #0x2
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 56
    iget-object v1, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 58
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 60
    iget-object v3, p0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 62
    const/4 v6, 0x2

    .line 63
    goto :goto_b8

    .line 64
    :pswitch_40  #0x3
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 66
    iget-object v3, p0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 68
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 70
    iget-object v1, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 72
    const/4 v6, 0x3

    .line 73
    goto :goto_b8

    .line 74
    :pswitch_4a  #0x4
    iget-object v1, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 76
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 78
    iget-object v3, p0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 80
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 82
    const/4 v6, 0x4

    .line 83
    goto :goto_b8

    .line 84
    :pswitch_54  #0x5
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 86
    iget-object v3, p0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 90
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 92
    const/4 v6, 0x5

    .line 93
    goto :goto_b8

    .line 94
    :pswitch_5e  #0x6
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 96
    iget-object v3, p0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 98
    iget-object v1, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 100
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 102
    const/4 v6, 0x6

    .line 103
    goto :goto_b8

    .line 104
    :pswitch_68  #0x7
    iget-object v3, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 106
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 108
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 110
    const/4 v6, 0x7

    .line 111
    goto :goto_c6

    .line 112
    :pswitch_70  #0x9
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 114
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 116
    iget-object v3, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 118
    const/16 v6, 0x9

    .line 120
    goto :goto_c6

    .line 121
    :pswitch_79  #0xa
    iget-object v1, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 123
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 125
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 127
    iget-object v3, p0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 129
    const/16 v6, 0xa

    .line 131
    goto :goto_b8

    .line 132
    :pswitch_84  #0xb
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 134
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 136
    iget-object v3, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 138
    const/16 v6, 0xb

    .line 140
    goto :goto_c6

    .line 141
    :pswitch_8d  #0xc
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 143
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 145
    iget-object v3, p0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 147
    iget-object v1, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 149
    const/16 v6, 0xc

    .line 151
    goto :goto_b8

    .line 152
    :pswitch_98  #0xd
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 154
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 156
    iget-object v3, p0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 158
    iget-object v1, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 160
    const/16 v6, 0xd

    .line 162
    goto :goto_b8

    .line 163
    :pswitch_a3  #0xe
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 165
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 167
    iget-object v1, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 169
    iget-object v3, p0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 171
    const/16 v6, 0xe

    .line 173
    goto :goto_b8

    .line 174
    :pswitch_ae  #0xf
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 176
    iget-object v3, p0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 178
    iget-object v1, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 180
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 182
    const/16 v6, 0xf

    .line 184
    :goto_b8
    new-instance v0, LX/5Hh;

    .line 186
    invoke-direct/range {v0 .. v6}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 189
    return-object v0

    .line 190
    :pswitch_be  #0x10
    iget-object v2, p0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 192
    iget-object v4, p0, LX/5Hh;->A04:Ljava/lang/String;

    .line 194
    iget-object v3, p0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 196
    const/16 v6, 0x10

    .line 198
    :goto_c6
    new-instance v0, LX/5Hh;

    .line 200
    move-object v1, v0

    .line 201
    invoke-direct/range {v1 .. v6}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 204
    return-object v0

    .line 205
    nop

    .line 206
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_2b  #00000001
        :pswitch_36  #00000002
        :pswitch_40  #00000003
        :pswitch_4a  #00000004
        :pswitch_54  #00000005
        :pswitch_5e  #00000006
        :pswitch_68  #00000007
        :pswitch_17  #00000008
        :pswitch_70  #00000009
        :pswitch_79  #0000000a
        :pswitch_84  #0000000b
        :pswitch_8d  #0000000c
        :pswitch_98  #0000000d
        :pswitch_a3  #0000000e
        :pswitch_ae  #0000000f
        :pswitch_be  #00000010
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hh;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5Hh;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_c38

    .line 9
    iget-object v7, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 11
    check-cast v7, Ljava/lang/String;

    .line 13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v2, v0, LX/5Hh;->A00:I

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_205

    .line 20
    if-eq v2, v6, :cond_21e

    .line 22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x0
    iget v1, v0, LX/5Hh;->A00:I

    .line 29
    if-nez v1, :cond_3e

    .line 31
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    iget-object v4, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 36
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 38
    iget-object v3, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 40
    iget-object v2, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/util/List;

    .line 44
    iget-object v1, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/3BQ;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v1, v0, v3, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0P(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/3BQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    goto/16 :goto_c30

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_43  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 69
    iget v3, v0, LX/5Hh;->A00:I

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v3, :cond_53

    .line 75
    if-ne v3, v5, :cond_4e

    .line 77
    goto :goto_7c

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :try_start_56
    iget-object v3, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 88
    check-cast v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 90
    iget-object v3, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0g:LX/05b;

    .line 92
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/4ih;

    .line 98
    iget-object v3, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 100
    check-cast v3, LX/08V;

    .line 102
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v7

    .line 106
    iput v5, v0, LX/5Hh;->A00:I

    .line 108
    iget-object v6, v8, LX/4ih;->A04:LX/024;

    .line 110
    const/4 v4, 0x0

    .line 111
    const/16 v3, 0xf

    .line 113
    invoke-static {v7, v8, v4, v3}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v0, v6, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    if-ne v11, v1, :cond_7f

    .line 123
    return-object v1

    .line 124
    :goto_7c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    :cond_7f
    check-cast v11, LX/4PH;

    .line 129
    goto :goto_89
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_82} :catch_82

    .line 130
    :catch_82
    move-exception v3

    .line 131
    const-string v1, "ContactFormActivity/verifyInteropIdentifierAndSave failed to resolve user"

    .line 133
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    move-object v11, v2

    .line 137
    :goto_89
    iget-object v3, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 139
    check-cast v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 141
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_c30

    .line 147
    instance-of v1, v11, LX/47p;

    .line 149
    if-eqz v1, :cond_a5

    .line 151
    check-cast v11, LX/47p;

    .line 153
    if-eqz v11, :cond_a5

    .line 155
    iget-object v2, v11, LX/47p;->A02:Ljava/util/Map;

    .line 157
    iget-object v1, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 159
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 165
    :cond_a5
    if-eqz v2, :cond_c0

    .line 167
    iget-object v1, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 169
    iput-object v1, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:Ljava/lang/String;

    .line 171
    iget-object v0, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/4t6;

    .line 175
    iget-object v0, v0, LX/4t6;->A03:Ljava/lang/String;

    .line 177
    iput-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0D:Ljava/lang/String;

    .line 179
    iget-object v1, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A08:LX/MLb;

    .line 181
    const-string v0, "contactFormSaveContactController"

    .line 183
    if-eqz v1, :cond_c9

    .line 185
    iput-object v2, v1, LX/MLb;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 187
    invoke-virtual {v1}, LX/MLb;->A0B()V

    .line 190
    goto/16 :goto_c30

    .line 192
    :cond_c0
    invoke-static {v3}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Y(Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;)V

    .line 195
    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A07:LX/MIa;

    .line 197
    if-nez v0, :cond_ce

    .line 199
    const-string v0, "contactFormSaveButtonController"

    .line 201
    :cond_c9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    .line 205
    throw v0

    .line 206
    :cond_ce
    invoke-virtual {v0, v5}, LX/MIa;->A06(Z)V

    .line 209
    goto/16 :goto_c30

    .line 211
    :pswitch_d3  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 213
    iget v2, v0, LX/5Hh;->A00:I

    .line 215
    const/4 v6, 0x1

    .line 216
    if-eqz v2, :cond_e1

    .line 218
    if-eq v2, v6, :cond_bda

    .line 220
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_e1
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    iget-object v5, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 230
    check-cast v5, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;

    .line 232
    iget-object v4, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 234
    check-cast v4, Landroid/content/Context;

    .line 236
    iget-object v3, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 238
    iget-object v2, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 240
    check-cast v2, LX/1g8;

    .line 242
    iput v6, v0, LX/5Hh;->A00:I

    .line 244
    invoke-static {v4, v5, v2, v3, v0}, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;->A00(Landroid/content/Context;Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;LX/1g8;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_c0d

    .line 250
    :pswitch_fa  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 252
    iget v2, v0, LX/5Hh;->A00:I

    .line 254
    const/4 v6, 0x1

    .line 255
    if-eqz v2, :cond_108

    .line 257
    if-eq v2, v6, :cond_bda

    .line 259
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_108
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 267
    iget-object v5, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 269
    check-cast v5, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 271
    iget-object v4, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 273
    check-cast v4, Ljava/util/List;

    .line 275
    iget-object v3, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 277
    iget-object v2, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 279
    check-cast v2, LX/50U;

    .line 281
    iput v6, v0, LX/5Hh;->A00:I

    .line 283
    invoke-static {v2, v5, v3, v4, v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A00(LX/50U;Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_c0d

    .line 289
    :pswitch_121  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 291
    iget v2, v0, LX/5Hh;->A00:I

    .line 293
    const/4 v9, 0x2

    .line 294
    const/4 v8, 0x1

    .line 295
    if-nez v2, :cond_21e

    .line 297
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 300
    iget-object v13, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 302
    check-cast v13, LX/4NP;

    .line 304
    sget-object v2, LX/4NP;->A02:LX/4NP;

    .line 306
    if-ne v13, v2, :cond_151

    .line 308
    iget-object v2, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 310
    check-cast v2, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

    .line 312
    iget-object v2, v2, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A08:LX/05b;

    .line 314
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 318
    check-cast v5, LX/4cr;

    .line 320
    iget-object v2, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 322
    check-cast v2, LX/4ho;

    .line 324
    iget-object v4, v2, LX/4ho;->A01:LX/1aw;

    .line 326
    iget-object v2, v2, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 328
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    move-result-object v3

    .line 332
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 334
    invoke-virtual {v5, v4, v2, v3}, LX/4cr;->A01(LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 337
    :cond_151
    iget-object v2, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 339
    check-cast v2, LX/4ho;

    .line 341
    iget-object v2, v2, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 343
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_17e

    .line 349
    iget-object v4, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 351
    check-cast v4, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

    .line 353
    iget-object v2, v4, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A00:LX/05b;

    .line 355
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 358
    move-result-object v3

    .line 359
    const v2, 0x9784

    .line 362
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_17e

    .line 368
    iget-object v3, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 370
    check-cast v3, LX/4ho;

    .line 372
    iget-object v2, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 374
    iput v8, v0, LX/5Hh;->A00:I

    .line 376
    invoke-static {v4, v13, v3, v2, v0}, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A00(Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;LX/4NP;LX/4ho;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 379
    move-result-object v11

    .line 380
    goto/16 :goto_21b

    .line 382
    :cond_17e
    iget-object v12, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 384
    check-cast v12, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

    .line 386
    iget-object v14, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 388
    check-cast v14, LX/4ho;

    .line 390
    iget-object v15, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 392
    iput v9, v0, LX/5Hh;->A00:I

    .line 394
    iget-object v2, v12, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A05:LX/05b;

    .line 396
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    .line 398
    invoke-static {v7}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    iget-object v2, v12, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A04:LX/05b;

    .line 404
    iget-object v6, v2, LX/05b;->A00:LX/00y;

    .line 406
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    check-cast v3, LX/0aa;

    .line 412
    iget-object v2, v14, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 414
    iget-object v10, v14, LX/4ho;->A01:LX/1aw;

    .line 416
    invoke-virtual {v3, v10, v2}, LX/0aa;->A0B(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 423
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 426
    move-result-object v3

    .line 427
    check-cast v3, LX/0aa;

    .line 429
    iget-object v2, v13, LX/4NP;->value:Ljava/lang/String;

    .line 431
    invoke-virtual {v3, v5, v2}, LX/0aa;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0WT;

    .line 434
    move-result-object v3

    .line 435
    const-string v2, "participant"

    .line 437
    new-instance v6, LX/0WX;

    .line 439
    invoke-direct {v6, v2, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 442
    iget-object v2, v13, LX/4NP;->value:Ljava/lang/String;

    .line 444
    const/4 v5, 0x0

    .line 445
    new-instance v3, LX/0WX;

    .line 447
    invoke-direct {v3, v6, v2, v5}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 450
    const-string v2, "membership_requests_action"

    .line 452
    new-instance v6, LX/0WX;

    .line 454
    invoke-direct {v6, v3, v2, v5}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 457
    const/4 v2, 0x4

    .line 458
    new-array v5, v2, [LX/0WT;

    .line 460
    const-string v11, "xmlns"

    .line 462
    const-string v2, "w:g2"

    .line 464
    new-instance v3, LX/0WT;

    .line 466
    invoke-direct {v3, v11, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const/4 v2, 0x0

    .line 470
    aput-object v3, v5, v2

    .line 472
    const-string v2, "id"

    .line 474
    invoke-static {v2, v4, v5, v8}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 477
    const-string v3, "type"

    .line 479
    const-string v2, "set"

    .line 481
    invoke-static {v3, v2, v5, v9}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 484
    invoke-static {v10, v6, v5}, LX/3dG;->A0M(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;[LX/0WT;)LX/0WX;

    .line 487
    move-result-object v10

    .line 488
    invoke-static {v0, v8}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 491
    move-result-object v16

    .line 492
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 495
    move-result-object v8

    .line 496
    check-cast v8, LX/0VB;

    .line 498
    new-instance v11, LX/54W;

    .line 500
    invoke-direct/range {v11 .. v16}, LX/54W;-><init>(Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;LX/4NP;LX/4ho;Ljava/lang/String;LX/0h8;)V

    .line 503
    const-wide/16 v13, 0x7d0

    .line 505
    const/16 v12, 0x15f

    .line 507
    move-object v9, v11

    .line 508
    move-object v11, v4

    .line 509
    invoke-virtual/range {v8 .. v14}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 512
    invoke-virtual/range {v16 .. v16}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 515
    move-result-object v11

    .line 516
    goto :goto_21b

    .line 517
    :cond_205
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 520
    iget-object v5, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 522
    check-cast v5, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;

    .line 524
    iget-object v4, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 526
    iget-object v3, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 528
    check-cast v3, LX/4NK;

    .line 530
    const/4 v2, 0x0

    .line 531
    iput-object v2, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 533
    iput v6, v0, LX/5Hh;->A00:I

    .line 535
    invoke-static {v3, v5, v7, v4, v0}, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A00(LX/4NK;Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 538
    move-result-object v11

    .line 539
    :goto_21b
    if-ne v11, v1, :cond_221

    .line 541
    return-object v1

    .line 542
    :cond_21e
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 545
    :cond_221
    return-object v11

    .line 546
    :pswitch_222  #0x5
    const-string v2, "GroupPendingRequestsViewModel/SendAction timeout on "

    .line 548
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 550
    iget v3, v0, LX/5Hh;->A00:I

    .line 552
    const/4 v5, 0x1

    .line 553
    const/4 v13, 0x0

    .line 554
    if-eqz v3, :cond_234

    .line 556
    if-ne v3, v5, :cond_22f

    .line 558
    goto :goto_25a

    .line 559
    :cond_22f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_234
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 567
    :try_start_237
    iget-object v3, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 569
    check-cast v3, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 571
    iget-object v10, v3, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0X:Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

    .line 573
    iget-object v3, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 575
    check-cast v3, LX/51P;

    .line 577
    iget-object v11, v3, LX/51P;->A08:LX/4ho;

    .line 579
    iget-object v9, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 581
    check-cast v9, LX/4NP;

    .line 583
    iget-object v12, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 585
    iput v5, v0, LX/5Hh;->A00:I

    .line 587
    iget-object v3, v10, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A0A:LX/024;

    .line 589
    const/4 v14, 0x4

    .line 590
    new-instance v8, LX/5Hh;

    .line 592
    invoke-direct/range {v8 .. v14}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 595
    invoke-static {v0, v3, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 598
    move-result-object v11

    .line 599
    if-ne v11, v1, :cond_25d

    .line 601
    return-object v1

    .line 602
    :goto_25a
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 605
    :cond_25d
    check-cast v11, LX/5Ma;

    .line 607
    instance-of v1, v11, LX/51U;

    .line 609
    if-eqz v1, :cond_324

    .line 611
    iget-object v12, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 613
    check-cast v12, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 615
    iget-object v7, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 617
    check-cast v7, LX/51P;

    .line 619
    iget-object v6, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 621
    check-cast v6, LX/4NP;

    .line 623
    iget v1, v6, LX/4NP;->statusOnSuccess:I

    .line 625
    invoke-static {v1}, LX/4Rw;->A00(I)Ljava/lang/Integer;

    .line 628
    move-result-object v1

    .line 629
    iput-object v1, v7, LX/51P;->A05:Ljava/lang/Integer;

    .line 631
    invoke-static {v7, v12}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A03(LX/51P;Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;)V

    .line 634
    iget-object v1, v12, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0A:LX/07g;

    .line 636
    invoke-virtual {v1, v13}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 639
    iget-object v4, v7, LX/51P;->A08:LX/4ho;

    .line 641
    iget-object v3, v12, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0f:LX/08b;

    .line 643
    const/16 v1, 0x23

    .line 645
    invoke-static {v3, v12, v4, v1}, LX/5CR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 648
    invoke-static {v7, v12, v5}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A05(LX/51P;Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;Z)V

    .line 651
    sget-object v1, LX/4NP;->A02:LX/4NP;

    .line 653
    if-ne v6, v1, :cond_52d

    .line 655
    iget-object v8, v4, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 657
    iget-object v1, v12, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0O:LX/05b;

    .line 659
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 661
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;

    .line 667
    invoke-virtual {v1, v8}, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_52d

    .line 673
    iget-object v1, v12, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A08:LX/07g;

    .line 675
    invoke-static {v1}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 678
    move-result-object v1

    .line 679
    if-nez v1, :cond_2ab

    .line 681
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 683
    :cond_2ab
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 686
    move-result-object v5

    .line 687
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    move-result-object v4

    .line 691
    :cond_2b3
    :goto_2b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_2c5

    .line 697
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    move-result-object v3

    .line 701
    instance-of v1, v3, LX/51P;

    .line 703
    if-eqz v1, :cond_2b3

    .line 705
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 708
    goto :goto_2b3

    .line 709
    :cond_2c5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 712
    move-result-object v11

    .line 713
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 716
    move-result-object v5

    .line 717
    :cond_2cd
    :goto_2cd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_2e4

    .line 723
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    move-result-object v4

    .line 727
    move-object v1, v4

    .line 728
    check-cast v1, LX/51P;

    .line 730
    iget-object v3, v1, LX/51P;->A05:Ljava/lang/Integer;

    .line 732
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 734
    if-ne v3, v1, :cond_2cd

    .line 736
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    goto :goto_2cd

    .line 740
    :cond_2e4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_52d

    .line 746
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 749
    move-result-object v7

    .line 750
    check-cast v7, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;

    .line 752
    iget-object v6, v12, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0d:LX/1aw;

    .line 754
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 757
    move-result-object v5

    .line 758
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 761
    move-result-object v4

    .line 762
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    move-result-object v3

    .line 766
    :goto_2fe
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_310

    .line 772
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    move-result-object v1

    .line 776
    check-cast v1, LX/51P;

    .line 778
    iget-object v1, v1, LX/51P;->A08:LX/4ho;

    .line 780
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    goto :goto_2fe

    .line 784
    :cond_310
    invoke-virtual {v7, v6, v5, v4}, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A03(LX/1aw;Ljava/util/Collection;Ljava/util/List;)LX/Kd4;

    .line 787
    move-result-object v10

    .line 788
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 791
    move-result-object v1

    .line 792
    const/16 v14, 0x29

    .line 794
    new-instance v9, LX/5Im;

    .line 796
    invoke-direct/range {v9 .. v14}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 799
    invoke-static {v9, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 802
    goto/16 :goto_52d

    .line 804
    :cond_324
    instance-of v1, v11, LX/51S;

    .line 806
    if-eqz v1, :cond_4a1

    .line 808
    iget-object v6, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 810
    check-cast v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 812
    iget-object v4, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 814
    check-cast v4, LX/51P;

    .line 816
    check-cast v11, LX/51S;

    .line 818
    iget-object v3, v11, LX/51S;->A00:LX/4NS;

    .line 820
    iput-object v3, v4, LX/51P;->A03:LX/4NS;

    .line 822
    iget v1, v3, LX/4NS;->statusMapping:I

    .line 824
    invoke-static {v1}, LX/4Rw;->A00(I)Ljava/lang/Integer;

    .line 827
    move-result-object v1

    .line 828
    iput-object v1, v4, LX/51P;->A05:Ljava/lang/Integer;

    .line 830
    sget-object v1, LX/4NS;->A05:LX/4NS;

    .line 832
    if-eq v3, v1, :cond_373

    .line 834
    sget-object v1, LX/4NS;->A08:LX/4NS;

    .line 836
    if-eq v3, v1, :cond_373

    .line 838
    invoke-static {v4, v6}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A03(LX/51P;Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;)V

    .line 841
    :goto_349
    iget-object v1, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0A:LX/07g;

    .line 843
    invoke-virtual {v1, v13}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 846
    iget-object v1, v4, LX/51P;->A04:LX/4NP;

    .line 848
    sget-object v7, LX/4NP;->A02:LX/4NP;

    .line 850
    const/4 v8, 0x0

    .line 851
    if-ne v1, v7, :cond_39a

    .line 853
    iget-object v1, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0D:LX/05b;

    .line 855
    invoke-static {v1}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 858
    move-result-object v3

    .line 859
    iget-object v1, v4, LX/51P;->A08:LX/4ho;

    .line 861
    iget-object v1, v1, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 863
    invoke-virtual {v3, v1}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_39a

    .line 869
    iget-object v1, v4, LX/51P;->A03:LX/4NS;

    .line 871
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 874
    move-result v1

    .line 875
    packed-switch v1, :pswitch_data_c5e

    .line 878
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 881
    move-result-object v1

    .line 882
    throw v1

    .line 883
    :cond_373
    iget-object v1, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0P:LX/05b;

    .line 885
    invoke-static {v1}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 888
    move-result-object v7

    .line 889
    const/16 v3, 0x22

    .line 891
    new-instance v1, LX/5CR;

    .line 893
    invoke-direct {v1, v6, v4, v3}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 896
    invoke-virtual {v7, v1}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 899
    goto :goto_349

    .line 900
    :pswitch_384  #0x9
    iget-object v3, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0f:LX/08b;

    .line 902
    const/16 v1, 0x21

    .line 904
    invoke-static {v3, v6, v4, v1}, LX/5CR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 907
    goto/16 :goto_484

    .line 909
    :pswitch_38d  #0x8
    iget-object v1, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0H:LX/05b;

    .line 911
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LX/39l;

    .line 917
    invoke-virtual {v1}, LX/39l;->A01()V

    .line 920
    goto/16 :goto_484

    .line 922
    :cond_39a
    :pswitch_39a  #0x0
    iget-object v8, v4, LX/51P;->A02:LX/0xl;

    .line 924
    iget-object v9, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0T:LX/0XU;

    .line 926
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 929
    move-result-object v11

    .line 930
    iget-object v3, v9, LX/0XU;->A06:LX/00x;

    .line 932
    invoke-static {v3}, LX/3dA;->A0k(LX/00x;)LX/09I;

    .line 935
    move-result-object v1

    .line 936
    invoke-interface {v1, v11}, LX/09I;->BlG(LX/0DP;)Z

    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_3ec

    .line 942
    iget-object v12, v9, LX/0XU;->A07:LX/00x;

    .line 944
    invoke-interface {v12}, LX/00x;->get()Ljava/lang/Object;

    .line 947
    move-result-object v1

    .line 948
    check-cast v1, LX/4nP;

    .line 950
    invoke-virtual {v1}, LX/4nP;->A02()Ljava/lang/String;

    .line 953
    move-result-object v10

    .line 954
    if-eqz v10, :cond_3ce

    .line 956
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 959
    move-result v1

    .line 960
    if-nez v1, :cond_3ce

    .line 962
    :cond_3c2
    iget-object v1, v4, LX/51P;->A03:LX/4NS;

    .line 964
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 967
    move-result v1

    .line 968
    const/4 v8, 0x0

    .line 969
    packed-switch v1, :pswitch_data_c7a

    .line 972
    goto/16 :goto_484

    .line 974
    :cond_3ce
    invoke-static {v3}, LX/3dA;->A0k(LX/00x;)LX/09I;

    .line 977
    move-result-object v1

    .line 978
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 981
    move-result-object v10

    .line 982
    invoke-static {v10}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 985
    move-result-object v8

    .line 986
    const-string v3, "phone number"

    .line 988
    invoke-interface {v12}, LX/00x;->get()Ljava/lang/Object;

    .line 991
    move-result-object v1

    .line 992
    check-cast v1, LX/4nP;

    .line 994
    invoke-virtual {v1, v11, v10, v8, v3}, LX/4nP;->A03(LX/0DP;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    iget-object v1, v9, LX/0XU;->A0D:LX/0Fv;

    .line 999
    invoke-virtual {v1, v8}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    move-result-object v10

    .line 1003
    goto :goto_418

    .line 1004
    :cond_3ec
    iget-object v1, v8, LX/0xl;->A02:LX/4eW;

    .line 1006
    if-nez v1, :cond_414

    .line 1008
    invoke-static {v11}, LX/0yV;->A03(LX/0DP;)Z

    .line 1011
    move-result v1

    .line 1012
    if-nez v1, :cond_414

    .line 1014
    invoke-virtual {v8}, LX/0xl;->A0D()Ljava/lang/String;

    .line 1017
    move-result-object v1

    .line 1018
    if-eqz v1, :cond_409

    .line 1020
    iget-object v1, v9, LX/0XU;->A01:LX/00x;

    .line 1022
    invoke-static {v1}, LX/3dF;->A1Z(LX/00x;)Z

    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_409

    .line 1028
    invoke-virtual {v8}, LX/0xl;->A0D()Ljava/lang/String;

    .line 1031
    move-result-object v10

    .line 1032
    goto :goto_418

    .line 1033
    :cond_409
    iget-object v3, v9, LX/0XU;->A0D:LX/0Fv;

    .line 1035
    invoke-static {v8}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v3, v1}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    move-result-object v10

    .line 1043
    goto :goto_418

    .line 1044
    :cond_414
    invoke-virtual {v9, v8}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1047
    move-result-object v10

    .line 1048
    :goto_418
    if-nez v10, :cond_3c2

    .line 1050
    goto :goto_484

    .line 1051
    :pswitch_41b  #0xa
    iget-object v9, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Y:LX/1YK;

    .line 1053
    const v7, 0x7f1220dd

    .line 1056
    goto :goto_46e

    .line 1057
    :pswitch_421  #0x7, 0x7
    iget-object v9, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Y:LX/1YK;

    .line 1059
    const v7, 0x7f120473

    .line 1062
    goto :goto_46e

    .line 1063
    :pswitch_427  #0x5
    const v9, 0x7f1219ab

    .line 1066
    goto :goto_456

    .line 1067
    :pswitch_42b  #0x6
    iget-object v9, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Y:LX/1YK;

    .line 1069
    const v7, 0x7f1220d7

    .line 1072
    goto :goto_442

    .line 1073
    :pswitch_431  #0x1
    iget-object v9, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Y:LX/1YK;

    .line 1075
    const v7, 0x7f1220ef

    .line 1078
    goto :goto_442

    .line 1079
    :pswitch_437  #0x2, 0x3
    iget-object v9, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Y:LX/1YK;

    .line 1081
    const v7, 0x7f1220eb

    .line 1084
    goto :goto_442

    .line 1085
    :pswitch_43d  #0x9
    iget-object v9, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Y:LX/1YK;

    .line 1087
    const v7, 0x7f1219a5

    .line 1090
    :goto_442
    new-array v3, v5, [Ljava/lang/Object;

    .line 1092
    aput-object v10, v3, v8

    .line 1094
    goto :goto_470

    .line 1095
    :pswitch_447  #0x8
    iget-object v9, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Y:LX/1YK;

    .line 1097
    const v7, 0x7f1219a6

    .line 1100
    invoke-static {v10}, LX/3dA;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1103
    move-result-object v3

    .line 1104
    aput-object v10, v3, v5

    .line 1106
    goto :goto_470

    .line 1107
    :pswitch_453  #0x4
    const v9, 0x7f1220d8

    .line 1110
    :goto_456
    iget-object v1, v4, LX/51P;->A04:LX/4NP;

    .line 1112
    if-ne v1, v7, :cond_484

    .line 1114
    iget-object v7, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Y:LX/1YK;

    .line 1116
    new-array v3, v5, [Ljava/lang/Object;

    .line 1118
    aput-object v10, v3, v8

    .line 1120
    new-instance v1, LX/4Xn;

    .line 1122
    invoke-direct {v1, v3, v9, v8}, LX/4Xn;-><init>([Ljava/lang/Object;IZ)V

    .line 1125
    invoke-virtual {v7, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1128
    goto :goto_484

    .line 1129
    :pswitch_469  #0xb
    iget-object v9, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Y:LX/1YK;

    .line 1131
    const v7, 0x7f1220f0

    .line 1134
    :goto_46e
    new-array v3, v8, [Ljava/lang/Object;

    .line 1136
    :goto_470
    new-instance v1, LX/4Xn;

    .line 1138
    invoke-direct {v1, v3, v7, v8}, LX/4Xn;-><init>([Ljava/lang/Object;IZ)V

    .line 1141
    invoke-virtual {v9, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1144
    goto :goto_484

    .line 1145
    :pswitch_479  #0x1, 0x2, 0x3, 0x4, 0x5, 0xa, 0xb
    iget-object v1, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0H:LX/05b;

    .line 1147
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, LX/39l;

    .line 1153
    invoke-virtual {v1, v5}, LX/39l;->A02(I)V

    .line 1156
    :cond_484
    :goto_484
    :pswitch_484  #0x6
    iget-object v3, v4, LX/51P;->A05:Ljava/lang/Integer;

    .line 1158
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1160
    if-eq v3, v1, :cond_492

    .line 1162
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1164
    if-eq v3, v1, :cond_492

    .line 1166
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1168
    if-ne v3, v1, :cond_49b

    .line 1170
    :cond_492
    iget-object v5, v4, LX/51P;->A08:LX/4ho;

    .line 1172
    iget-object v3, v6, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0f:LX/08b;

    .line 1174
    const/16 v1, 0x23

    .line 1176
    invoke-static {v3, v6, v5, v1}, LX/5CR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1179
    :cond_49b
    const/4 v1, 0x0

    .line 1180
    invoke-static {v4, v6, v1}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A05(LX/51P;Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;Z)V

    .line 1183
    goto/16 :goto_52d

    .line 1185
    :cond_4a1
    instance-of v1, v11, LX/51V;

    .line 1187
    if-eqz v1, :cond_4f5

    .line 1189
    iget-object v9, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 1191
    check-cast v9, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 1193
    iget-object v8, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 1195
    check-cast v8, LX/51P;

    .line 1197
    check-cast v11, LX/51V;

    .line 1199
    iget-object v1, v9, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0A:LX/07g;

    .line 1201
    invoke-virtual {v1, v13}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1204
    iget-object v1, v11, LX/51V;->A00:Ljava/lang/Integer;

    .line 1206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1209
    move-result v1

    .line 1210
    const/4 v7, 0x0

    .line 1211
    packed-switch v1, :pswitch_data_c94

    .line 1214
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1217
    move-result-object v1

    .line 1218
    throw v1

    .line 1219
    :pswitch_4c3  #0x4, 0x5
    iget-object v6, v9, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Y:LX/1YK;

    .line 1221
    const v3, 0x7f1220f0

    .line 1224
    goto :goto_4ce

    .line 1225
    :pswitch_4c9  #0x3
    iget-object v6, v9, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Y:LX/1YK;

    .line 1227
    const v3, 0x7f1220f1

    .line 1230
    :goto_4ce
    new-array v1, v7, [Ljava/lang/Object;

    .line 1232
    new-instance v4, LX/4Xn;

    .line 1234
    invoke-direct {v4, v1, v3, v7}, LX/4Xn;-><init>([Ljava/lang/Object;IZ)V

    .line 1237
    goto :goto_4ee

    .line 1238
    :pswitch_4d6  #0x2
    iget-object v6, v9, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Y:LX/1YK;

    .line 1240
    const v3, 0x7f1220ed

    .line 1243
    goto :goto_4e7

    .line 1244
    :pswitch_4dc  #0x1
    iget-object v6, v9, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Y:LX/1YK;

    .line 1246
    const v3, 0x7f1220ec

    .line 1249
    goto :goto_4e7

    .line 1250
    :pswitch_4e2  #0x0
    iget-object v6, v9, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Y:LX/1YK;

    .line 1252
    const v3, 0x7f1220ee

    .line 1255
    :goto_4e7
    new-array v1, v7, [Ljava/lang/Object;

    .line 1257
    new-instance v4, LX/4Xn;

    .line 1259
    invoke-direct {v4, v1, v3, v5}, LX/4Xn;-><init>([Ljava/lang/Object;IZ)V

    .line 1262
    :goto_4ee
    invoke-virtual {v6, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1265
    invoke-static {v8, v9, v7}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A05(LX/51P;Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;Z)V

    .line 1268
    goto :goto_52d

    .line 1269
    :cond_4f5
    instance-of v1, v11, LX/51T;

    .line 1271
    if-eqz v1, :cond_51a

    .line 1273
    iget-object v8, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 1275
    check-cast v8, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 1277
    iget-object v7, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 1279
    check-cast v7, LX/51P;

    .line 1281
    iget-object v1, v8, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0A:LX/07g;

    .line 1283
    invoke-virtual {v1, v13}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1286
    iget-object v6, v8, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Y:LX/1YK;

    .line 1288
    const v5, 0x7f1220f0

    .line 1291
    const/4 v4, 0x0

    .line 1292
    new-array v3, v4, [Ljava/lang/Object;

    .line 1294
    new-instance v1, LX/4Xn;

    .line 1296
    invoke-direct {v1, v3, v5, v4}, LX/4Xn;-><init>([Ljava/lang/Object;IZ)V

    .line 1299
    invoke-virtual {v6, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1302
    invoke-static {v7, v8, v4}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A05(LX/51P;Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;Z)V

    .line 1305
    goto :goto_52d

    .line 1306
    :cond_51a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1309
    move-result-object v1

    .line 1310
    throw v1
    :try_end_51f
    .catch LX/QdR; {:try_start_237 .. :try_end_51f} :catch_51f
    .catchall {:try_start_237 .. :try_end_51f} :catchall_538

    .line 1311
    :catch_51f
    move-exception v3

    .line 1312
    :try_start_520
    iget-object v1, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 1314
    check-cast v1, LX/4NP;

    .line 1316
    iget-object v1, v1, LX/4NP;->value:Ljava/lang/String;

    .line 1318
    invoke-static {v2, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    move-result-object v1

    .line 1322
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_52d
    .catchall {:try_start_520 .. :try_end_52d} :catchall_538

    .line 1325
    :cond_52d
    :goto_52d
    iget-object v0, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 1327
    check-cast v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 1329
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0A:LX/07g;

    .line 1331
    invoke-virtual {v0, v13}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1334
    goto/16 :goto_c30

    .line 1336
    :catchall_538
    move-exception v1

    .line 1337
    iget-object v0, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 1339
    check-cast v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 1341
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0A:LX/07g;

    .line 1343
    invoke-virtual {v0, v13}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1346
    throw v1

    .line 1347
    :pswitch_543  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1349
    iget v2, v0, LX/5Hh;->A00:I

    .line 1351
    const/4 v4, 0x1

    .line 1352
    if-eqz v2, :cond_58b

    .line 1354
    if-ne v2, v4, :cond_5b4

    .line 1356
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1359
    :cond_54f
    check-cast v11, LX/4PD;

    .line 1361
    sget-object v1, LX/451;->A00:LX/451;

    .line 1363
    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1366
    move-result v1

    .line 1367
    if-nez v1, :cond_c30

    .line 1369
    instance-of v1, v11, LX/450;

    .line 1371
    if-eqz v1, :cond_5af

    .line 1373
    iget-object v3, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 1375
    check-cast v3, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 1377
    iget-object v1, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 1379
    check-cast v1, Landroid/widget/TextView;

    .line 1381
    check-cast v11, LX/450;

    .line 1383
    iget-object v4, v11, LX/450;->A00:LX/0Dh;

    .line 1385
    iget-boolean v7, v11, LX/450;->A02:Z

    .line 1387
    iget-object v6, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 1389
    iget-object v5, v11, LX/450;->A01:LX/E8y;

    .line 1391
    const v0, 0x7f125b4e

    .line 1394
    if-eqz v7, :cond_577

    .line 1396
    const v0, 0x7f125e9d

    .line 1399
    :cond_577
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1402
    const/4 v0, 0x0

    .line 1403
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1406
    new-instance v2, LX/4tY;

    .line 1408
    invoke-direct/range {v2 .. v7}, LX/4tY;-><init>(Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;LX/0Dh;LX/E8y;Ljava/lang/String;Z)V

    .line 1411
    const v0, 0x68d9d443

    .line 1414
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1417
    goto/16 :goto_c30

    .line 1419
    :cond_58b
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1422
    iget-object v3, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 1424
    check-cast v3, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1426
    const v2, 0xc27a

    .line 1429
    invoke-static {v3, v2}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1432
    move-result-object v6

    .line 1433
    check-cast v6, LX/4lW;

    .line 1435
    iget-object v5, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 1437
    iput v4, v0, LX/5Hh;->A00:I

    .line 1439
    iget-object v4, v6, LX/4lW;->A05:LX/024;

    .line 1441
    const/4 v3, 0x0

    .line 1442
    const/16 v2, 0x8

    .line 1444
    invoke-static {v5, v6, v3, v2}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 1447
    move-result-object v2

    .line 1448
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1451
    move-result-object v11

    .line 1452
    if-ne v11, v1, :cond_54f

    .line 1454
    return-object v1

    .line 1455
    :cond_5af
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1458
    move-result-object v0

    .line 1459
    throw v0

    .line 1460
    :cond_5b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1463
    move-result-object v0

    .line 1464
    throw v0

    .line 1465
    :pswitch_5b9  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1467
    iget v1, v0, LX/5Hh;->A00:I

    .line 1469
    const/4 v4, 0x1

    .line 1470
    if-eqz v1, :cond_5cc

    .line 1472
    if-ne v1, v4, :cond_669

    .line 1474
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1477
    :cond_5c5
    check-cast v11, LX/5QG;

    .line 1479
    invoke-interface {v11}, LX/5QG;->BWg()Lcom/google/common/collect/ImmutableList;

    .line 1482
    move-result-object v1

    .line 1483
    return-object v1

    .line 1484
    :cond_5cc
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1487
    iget-object v1, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 1489
    check-cast v1, Ljava/util/List;

    .line 1491
    iget-object v9, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 1493
    check-cast v9, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 1495
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1498
    move-result-object v8

    .line 1499
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1502
    move-result-object v7

    .line 1503
    :goto_5df
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1506
    move-result v2

    .line 1507
    const/4 v1, 0x0

    .line 1508
    if-eqz v2, :cond_607

    .line 1510
    invoke-static {v7}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1513
    move-result-object v6

    .line 1514
    invoke-static {v6}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1517
    move-result v2

    .line 1518
    if-eqz v2, :cond_601

    .line 1520
    iget-object v2, v9, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A01:LX/05b;

    .line 1522
    invoke-static {v2}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 1525
    move-result-object v3

    .line 1526
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 1528
    invoke-static {v6, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    check-cast v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1533
    invoke-virtual {v3, v6}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 1536
    move-result-object v6

    .line 1537
    :cond_601
    if-eqz v6, :cond_66e

    .line 1539
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1542
    goto :goto_5df

    .line 1543
    :cond_607
    iget-object v7, v9, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03:LX/0qj;

    .line 1545
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1548
    move-result-object v12

    .line 1549
    iget-object v10, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 1551
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1554
    move-result-object v9

    .line 1555
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1558
    move-result-object v11

    .line 1559
    :goto_617
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1562
    move-result v2

    .line 1563
    if-eqz v2, :cond_633

    .line 1565
    invoke-static {v11}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1568
    move-result-object v8

    .line 1569
    new-instance v6, LX/3nQ;

    .line 1571
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1574
    const-string v3, "jid"

    .line 1576
    const/4 v2, 0x0

    .line 1577
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1580
    invoke-static {v6, v8, v3}, LX/3dB;->A1S(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1583
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1586
    goto :goto_617

    .line 1587
    :cond_633
    const/4 v6, 0x0

    .line 1588
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1591
    new-instance v3, LX/3mz;

    .line 1593
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1596
    const-string v2, "gid"

    .line 1598
    invoke-virtual {v3, v2, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    const-string v2, "participants"

    .line 1603
    invoke-virtual {v3, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1606
    invoke-static {v3, v12}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 1609
    const-class v13, LX/3oy;

    .line 1611
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1613
    sget-object v17, LX/5KK;->A00:LX/5KK;

    .line 1615
    const-string v16, "whatsapp-android-mex"

    .line 1617
    const-string v15, "AddParticipantsToInteropGroup"

    .line 1619
    new-instance v11, LX/0qM;

    .line 1621
    move/from16 v18, v4

    .line 1623
    invoke-direct/range {v11 .. v18}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1626
    invoke-static {v11, v7}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 1629
    move-result-object v2

    .line 1630
    iput-object v1, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 1632
    iput v4, v0, LX/5Hh;->A00:I

    .line 1634
    invoke-virtual {v2, v6, v0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 1637
    move-result-object v11

    .line 1638
    if-ne v11, v5, :cond_5c5

    .line 1640
    return-object v5

    .line 1641
    :cond_669
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1644
    move-result-object v0

    .line 1645
    throw v0

    .line 1646
    :cond_66e
    return-object v1

    .line 1647
    :pswitch_66f  #0x8
    iget-object v4, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 1649
    check-cast v4, LX/0W3;

    .line 1651
    iget v1, v0, LX/5Hh;->A00:I

    .line 1653
    if-nez v1, :cond_6fd

    .line 1655
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1658
    iget-object v1, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 1660
    check-cast v1, Ljava/lang/Iterable;

    .line 1662
    invoke-static {v1}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1665
    move-result-object v1

    .line 1666
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1669
    move-result-object v11

    .line 1670
    const/4 v10, 0x0

    .line 1671
    :cond_687
    :goto_687
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_6f8

    .line 1677
    invoke-static {v11}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1680
    move-result-object v5

    .line 1681
    invoke-interface {v4}, LX/0W3;->Aio()LX/020;

    .line 1684
    move-result-object v1

    .line 1685
    invoke-static {v1}, LX/0fU;->A04(LX/020;)V

    .line 1688
    iget-object v6, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 1690
    check-cast v6, LX/4ZK;

    .line 1692
    iget-object v1, v6, LX/4ZK;->A00:LX/05b;

    .line 1694
    iget-object v9, v1, LX/05b;->A00:LX/00y;

    .line 1696
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1699
    move-result-object v2

    .line 1700
    sget-object v1, LX/4UU;->A00:LX/00g;

    .line 1702
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1705
    move-result v1

    .line 1706
    if-eqz v1, :cond_6f8

    .line 1708
    iget-object v1, v6, LX/4ZK;->A04:LX/05b;

    .line 1710
    invoke-static {v1, v5}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 1713
    move-result-object v8

    .line 1714
    iget-object v1, v6, LX/4ZK;->A05:LX/05b;

    .line 1716
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 1719
    move-result-wide v1

    .line 1720
    iget-object v7, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 1722
    new-instance v3, LX/1di;

    .line 1724
    invoke-direct {v3, v8, v7, v1, v2}, LX/1di;-><init>(LX/1dJ;Ljava/lang/String;J)V

    .line 1727
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1730
    move-result-object v2

    .line 1731
    const/4 v1, 0x0

    .line 1732
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1735
    invoke-static {v3}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 1738
    iget-object v1, v6, LX/4ZK;->A06:LX/05b;

    .line 1740
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1743
    move-result-object v2

    .line 1744
    check-cast v2, LX/H4U;

    .line 1746
    const/4 v1, 0x0

    .line 1747
    invoke-virtual {v2, v3, v1}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 1750
    iget-object v1, v6, LX/4ZK;->A02:LX/05b;

    .line 1752
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1755
    move-result-object v1

    .line 1756
    check-cast v1, LX/10s;

    .line 1758
    invoke-virtual {v1, v3}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 1761
    move-result-object v2

    .line 1762
    iget-boolean v1, v2, LX/Bv1;->A02:Z

    .line 1764
    if-eqz v1, :cond_6f1

    .line 1766
    iget-object v1, v6, LX/4ZK;->A01:LX/05b;

    .line 1768
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1771
    move-result-object v1

    .line 1772
    check-cast v1, LX/0rC;

    .line 1774
    invoke-virtual {v1, v5}, LX/0rC;->A0Q(LX/0DP;)V

    .line 1777
    :cond_6f1
    iget-boolean v1, v2, LX/Bv1;->A03:Z

    .line 1779
    if-eqz v1, :cond_687

    .line 1781
    add-int/lit8 v10, v10, 0x1

    .line 1783
    goto :goto_687

    .line 1784
    :cond_6f8
    invoke-static {v10}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1787
    move-result-object v1

    .line 1788
    return-object v1

    .line 1789
    :cond_6fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1792
    move-result-object v0

    .line 1793
    throw v0

    .line 1794
    :pswitch_702  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1796
    iget v2, v0, LX/5Hh;->A00:I

    .line 1798
    const/4 v4, 0x2

    .line 1799
    const/4 v3, 0x1

    .line 1800
    if-eqz v2, :cond_7fc

    .line 1802
    if-eq v2, v3, :cond_81c

    .line 1804
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1807
    :cond_70f
    check-cast v11, LX/4PN;

    .line 1809
    instance-of v1, v11, LX/48a;

    .line 1811
    if-nez v1, :cond_7c5

    .line 1813
    instance-of v1, v11, LX/48Z;

    .line 1815
    if-nez v1, :cond_7c5

    .line 1817
    instance-of v1, v11, LX/48b;

    .line 1819
    if-eqz v1, :cond_847

    .line 1821
    check-cast v11, LX/48b;

    .line 1823
    iget-object v10, v11, LX/48b;->A00:Ljava/lang/Integer;

    .line 1825
    iget-object v4, v11, LX/48b;->A01:Ljava/lang/String;

    .line 1827
    const-string v1, "SponsorPinViewModel/onPinConfirmCtaClick: API error, code="

    .line 1829
    invoke-static {v10, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    move-result-object v2

    .line 1833
    const-string v1, ", message="

    .line 1835
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1838
    invoke-static {v2, v4}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1841
    iget-object v6, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 1843
    check-cast v6, LX/3i1;

    .line 1845
    iget-object v0, v6, LX/3i1;->A09:LX/05b;

    .line 1847
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 1849
    invoke-static {v9}, LX/4qW;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 1852
    move-result-object v0

    .line 1853
    const-string v8, "paa_sponsor_linking_source"

    .line 1855
    const-string v2, ""

    .line 1857
    move-object v7, v2

    .line 1858
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1861
    move-result-object v0

    .line 1862
    if-eqz v0, :cond_749

    .line 1864
    move-object v2, v0

    .line 1865
    :cond_749
    iget-object v0, v6, LX/3i1;->A05:LX/05b;

    .line 1867
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1869
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1872
    invoke-static {v2}, LX/4qO;->A05(Ljava/lang/String;)Z

    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_772

    .line 1878
    iget-object v0, v6, LX/3i1;->A03:LX/05b;

    .line 1880
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 1883
    move-result-object v5

    .line 1884
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1887
    invoke-static {v2}, LX/4qO;->A04(Ljava/lang/String;)Z

    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_7c2

    .line 1893
    sget-object v4, LX/45J;->A01:LX/45J;

    .line 1895
    :goto_767
    const-string v0, "sponsor/accept/"

    .line 1897
    invoke-static {v0, v10}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1900
    move-result-object v2

    .line 1901
    const/4 v1, 0x0

    .line 1902
    const/4 v0, 0x2

    .line 1903
    invoke-virtual {v5, v4, v2, v0, v1}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 1906
    :cond_772
    iget-object v4, v6, LX/3i1;->A0B:LX/0JU;

    .line 1908
    if-eqz v10, :cond_7c0

    .line 1910
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1913
    move-result v1

    .line 1914
    const/16 v0, 0x199

    .line 1916
    if-ne v1, v0, :cond_7c0

    .line 1918
    :goto_77e
    invoke-static {v9}, LX/4qW;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 1921
    move-result-object v0

    .line 1922
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1925
    move-result-object v0

    .line 1926
    if-eqz v0, :cond_789

    .line 1928
    move-object v7, v0

    .line 1929
    :cond_789
    const-string v0, "sharedlink"

    .line 1931
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1934
    move-result v0

    .line 1935
    if-nez v0, :cond_79a

    .line 1937
    const-string v0, "pmta_sharedlink"

    .line 1939
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1942
    move-result v1

    .line 1943
    const/4 v0, 0x0

    .line 1944
    if-eqz v1, :cond_79b

    .line 1946
    :cond_79a
    const/4 v0, 0x1

    .line 1947
    :cond_79b
    if-eqz v3, :cond_7b4

    .line 1949
    const v2, 0x7f123502

    .line 1952
    const v1, 0x7f123500

    .line 1955
    :cond_7a3
    :goto_7a3
    new-instance v0, LX/ECc;

    .line 1957
    invoke-direct {v0, v2, v1}, LX/ECc;-><init>(II)V

    .line 1960
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1963
    :goto_7ab
    iget-object v1, v6, LX/3i1;->A0C:LX/0JU;

    .line 1965
    sget-object v0, LX/Dfn;->A03:LX/Dfn;

    .line 1967
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1970
    goto/16 :goto_c30

    .line 1972
    :cond_7b4
    const v2, 0x7f120e03

    .line 1975
    const v1, 0x7f123513

    .line 1978
    if-eqz v0, :cond_7a3

    .line 1980
    const v1, 0x7f123518

    .line 1983
    goto :goto_7a3

    .line 1984
    :cond_7c0
    const/4 v3, 0x0

    .line 1985
    goto :goto_77e

    .line 1986
    :cond_7c2
    sget-object v4, LX/45E;->A00:LX/45E;

    .line 1988
    goto :goto_767

    .line 1989
    :cond_7c5
    instance-of v1, v11, LX/48Z;

    .line 1991
    if-eqz v1, :cond_7d2

    .line 1993
    check-cast v11, LX/48Z;

    .line 1995
    iget-object v2, v11, LX/48Z;->A00:Ljava/lang/String;

    .line 1997
    const-string v1, "SponsorPinViewModel/onPinConfirmCtaClick: reconcile error (client-only), treating as success: "

    .line 1999
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2002
    :cond_7d2
    const-string v1, "SponsorPinViewModel/onPinConfirmCtaClick: accept linking success"

    .line 2004
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2007
    iget-object v6, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 2009
    check-cast v6, LX/3i1;

    .line 2011
    iget-object v1, v6, LX/3i1;->A07:LX/05b;

    .line 2013
    invoke-static {v1}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 2016
    move-result-object v5

    .line 2017
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2020
    move-result-object v3

    .line 2021
    const/16 v2, 0x11

    .line 2023
    const/4 v1, 0x4

    .line 2024
    invoke-virtual {v5, v3, v2, v1}, LX/4pv;->A06(Ljava/lang/Integer;II)V

    .line 2027
    iget-object v1, v6, LX/3i1;->A04:LX/05b;

    .line 2029
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2032
    move-result-object v2

    .line 2033
    const/16 v1, 0x21

    .line 2035
    invoke-static {v2, v6, v1}, LX/5CM;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 2038
    iget-object v0, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 2040
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 2043
    goto :goto_7ab

    .line 2044
    :cond_7fc
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2047
    iget-object v6, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 2049
    check-cast v6, LX/3i1;

    .line 2051
    iget-object v2, v6, LX/3i1;->A08:LX/05b;

    .line 2053
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2056
    move-result-object v5

    .line 2057
    check-cast v5, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 2059
    iget-object v2, v6, LX/3i1;->A0E:LX/0JU;

    .line 2061
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2064
    move-result-object v2

    .line 2065
    check-cast v2, Ljava/lang/String;

    .line 2067
    iput v3, v0, LX/5Hh;->A00:I

    .line 2069
    invoke-virtual {v5, v2, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A05(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2072
    move-result-object v11

    .line 2073
    if-ne v11, v1, :cond_81f

    .line 2075
    return-object v1

    .line 2076
    :cond_81c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2079
    :cond_81f
    iget-object v2, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 2081
    check-cast v2, LX/3i1;

    .line 2083
    iget-object v2, v2, LX/3i1;->A06:LX/05b;

    .line 2085
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2088
    move-result-object v10

    .line 2089
    check-cast v10, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 2091
    iget-object v12, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 2093
    const/4 v13, 0x0

    .line 2094
    iput-object v13, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 2096
    iput v4, v0, LX/5Hh;->A00:I

    .line 2098
    const-string v2, "ManagedAccountLinkingRepository/acceptLinkingAndReconcile: starting accept linking"

    .line 2100
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2103
    iget-object v2, v10, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0D:LX/024;

    .line 2105
    const/16 v14, 0xb

    .line 2107
    new-instance v9, LX/5Hh;

    .line 2109
    invoke-direct/range {v9 .. v14}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2112
    invoke-static {v0, v2, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2115
    move-result-object v11

    .line 2116
    if-ne v11, v1, :cond_70f

    .line 2118
    return-object v1

    .line 2119
    :cond_847
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2122
    move-result-object v0

    .line 2123
    throw v0

    .line 2124
    :pswitch_84c  #0xa
    iget v1, v0, LX/5Hh;->A00:I

    .line 2126
    if-nez v1, :cond_88f

    .line 2128
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2131
    iget-object v3, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 2133
    check-cast v3, LX/0xl;

    .line 2135
    if-eqz v3, :cond_866

    .line 2137
    iget-object v1, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 2139
    check-cast v1, LX/3mN;

    .line 2141
    iget-object v2, v1, LX/3mN;->A01:Landroid/widget/ImageView;

    .line 2143
    if-eqz v2, :cond_866

    .line 2145
    iget-object v1, v1, LX/3mN;->A03:LX/1MA;

    .line 2147
    invoke-interface {v1, v2, v3}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 2150
    :cond_866
    iget-object v3, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 2152
    check-cast v3, LX/3mN;

    .line 2154
    iget-object v2, v3, LX/3mN;->A04:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2156
    if-eqz v2, :cond_885

    .line 2158
    iget-object v1, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 2160
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 2163
    :cond_873
    :goto_873
    iget-object v2, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 2165
    iget-object v1, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 2167
    const/16 v0, 0x27

    .line 2169
    invoke-static {v1, v3, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 2172
    move-result-object v1

    .line 2173
    const v0, 0x111b774a

    .line 2176
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2179
    goto/16 :goto_c30

    .line 2181
    :cond_885
    iget-object v2, v3, LX/3mN;->A02:Landroid/widget/TextView;

    .line 2183
    if-eqz v2, :cond_873

    .line 2185
    iget-object v1, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 2187
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2190
    goto :goto_873

    .line 2191
    :cond_88f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2194
    move-result-object v0

    .line 2195
    throw v0

    .line 2196
    :pswitch_894  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2198
    iget v2, v0, LX/5Hh;->A00:I

    .line 2200
    const/4 v6, 0x2

    .line 2201
    const/4 v4, 0x1

    .line 2202
    const-string v3, "Unknown error"

    .line 2204
    if-eqz v2, :cond_8a2

    .line 2206
    if-eq v2, v4, :cond_92b

    .line 2208
    goto/16 :goto_955

    .line 2210
    :cond_8a2
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2213
    iget-object v2, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 2215
    check-cast v2, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 2217
    iget-object v2, v2, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A04:LX/05b;

    .line 2219
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2222
    move-result-object v7

    .line 2223
    check-cast v7, LX/4Vi;

    .line 2225
    iget-object v9, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 2227
    iget-object v13, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 2229
    check-cast v13, [B

    .line 2231
    iput v4, v0, LX/5Hh;->A00:I

    .line 2233
    iget-object v2, v7, LX/4Vi;->A00:LX/05b;

    .line 2235
    iget-object v8, v2, LX/05b;->A00:LX/00y;

    .line 2237
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2240
    move-result-object v2

    .line 2241
    check-cast v2, LX/0qj;

    .line 2243
    invoke-interface {v2}, LX/0qj;->BqM()Z

    .line 2246
    move-result v2

    .line 2247
    if-nez v2, :cond_8d9

    .line 2249
    const-string v2, "MexSponsorAcceptLinkingApi/acceptLinkingMutation aborted: no xmpp connection"

    .line 2251
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2254
    const-string v4, "no_xmpp_connection"

    .line 2256
    const/4 v2, 0x0

    .line 2257
    new-instance v11, LX/56X;

    .line 2259
    invoke-direct {v11, v4, v2}, LX/56X;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2262
    :goto_8d6
    if-ne v11, v1, :cond_92e

    .line 2264
    return-object v1

    .line 2265
    :cond_8d9
    invoke-static {v0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 2268
    move-result-object v5

    .line 2269
    const/4 v12, 0x0

    .line 2270
    invoke-static {v9, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2273
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 2275
    const/4 v11, 0x0

    .line 2276
    const-string v2, "linking_token"

    .line 2278
    invoke-static {v10, v9, v2}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 2281
    move-result-object v9

    .line 2282
    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2285
    const-string v2, "pairing_material"

    .line 2287
    invoke-virtual {v10}, LX/0pd;->A01()LX/N2m;

    .line 2290
    move-result-object v10

    .line 2291
    invoke-virtual {v10, v9, v2}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 2294
    invoke-static {v13, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2297
    move-result-object v9

    .line 2298
    const-string v2, "sponsor_pin"

    .line 2300
    invoke-static {v10, v9, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2303
    const-string v2, "hashed_pin"

    .line 2305
    invoke-static {v10, v11, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2308
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2311
    move-result-object v11

    .line 2312
    invoke-static {v10, v11}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 2315
    const-class v12, LX/3pL;

    .line 2317
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2319
    sget-object v16, LX/5KS;->A00:LX/5KS;

    .line 2321
    const-string v15, "whatsapp-android-mex"

    .line 2323
    const-string v14, "ManagedAccountAcceptLinkingMutation"

    .line 2325
    new-instance v10, LX/0qM;

    .line 2327
    move/from16 v17, v4

    .line 2329
    invoke-direct/range {v10 .. v17}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2332
    invoke-static {v10, v8}, LX/3dF;->A0P(LX/0qH;LX/00y;)LX/0rK;

    .line 2335
    move-result-object v4

    .line 2336
    const/16 v2, 0xa

    .line 2338
    invoke-static {v7, v5, v2}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 2341
    move-result-object v2

    .line 2342
    invoke-static {v4, v2, v5}, LX/3dB;->A16(LX/0rK;Lkotlin/jvm/functions/Function1;LX/0hA;)Ljava/lang/Object;

    .line 2345
    move-result-object v11

    .line 2346
    goto :goto_8d6

    .line 2347
    :cond_92b
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2350
    :cond_92e
    check-cast v11, LX/5Mq;

    .line 2352
    instance-of v2, v11, LX/56W;

    .line 2354
    if-eqz v2, :cond_99a

    .line 2356
    const-string v2, "ManagedAccountLinkingRepository/acceptLinkingAndReconcile: API success, reconciling state"

    .line 2358
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2361
    :try_start_939
    iget-object v2, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 2363
    check-cast v2, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 2365
    iget-object v2, v2, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0B:LX/05b;

    .line 2367
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2370
    move-result-object v5

    .line 2371
    check-cast v5, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;

    .line 2373
    check-cast v11, LX/56W;

    .line 2375
    iget-object v4, v11, LX/56W;->A00:LX/4gA;

    .line 2377
    const/4 v2, 0x0

    .line 2378
    iput-object v2, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 2380
    iput v6, v0, LX/5Hh;->A00:I

    .line 2382
    invoke-virtual {v5, v4, v0}, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A01(LX/4gA;LX/0ds;)Ljava/lang/Object;

    .line 2385
    move-result-object v11

    .line 2386
    if-ne v11, v1, :cond_958

    .line 2388
    return-object v1

    .line 2389
    :goto_955
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2392
    :cond_958
    check-cast v11, LX/4h3;

    .line 2394
    const-string v0, "ManagedAccountLinkingRepository/acceptLinkingAndReconcile: reconcile complete"

    .line 2396
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2399
    new-instance v1, LX/48a;

    .line 2401
    invoke-direct {v1, v11}, LX/48a;-><init>(LX/4h3;)V

    .line 2404
    return-object v1
    :try_end_965
    .catch Ljava/util/concurrent/CancellationException; {:try_start_939 .. :try_end_965} :catch_998
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_939 .. :try_end_965} :catch_975
    .catch Ljava/lang/IllegalStateException; {:try_start_939 .. :try_end_965} :catch_96d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_939 .. :try_end_965} :catch_965
    .catch Ljava/lang/RuntimeException; {:try_start_939 .. :try_end_965} :catch_97d

    .line 2405
    :catch_965
    move-exception v2

    .line 2406
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2409
    move-result-object v1

    .line 2410
    const-string v0, "ManagedAccountLinkingRepository/acceptLinkingAndReconcile reconcile failed, IllegalArgumentException: "

    .line 2412
    goto :goto_984

    .line 2413
    :catch_96d
    move-exception v2

    .line 2414
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2417
    move-result-object v1

    .line 2418
    const-string v0, "ManagedAccountLinkingRepository/acceptLinkingAndReconcile reconcile failed, IllegalStateException: "

    .line 2420
    goto :goto_984

    .line 2421
    :catch_975
    move-exception v2

    .line 2422
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2425
    move-result-object v1

    .line 2426
    const-string v0, "ManagedAccountLinkingRepository/acceptLinkingAndReconcile reconcile failed, SQLiteException: "

    .line 2428
    goto :goto_984

    .line 2429
    :catch_97d
    move-exception v2

    .line 2430
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2433
    move-result-object v1

    .line 2434
    const-string v0, "ManagedAccountLinkingRepository/acceptLinkingAndReconcile reconcile failed, RuntimeException: "

    .line 2436
    :goto_984
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2439
    move-result-object v0

    .line 2440
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2443
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2446
    move-result-object v0

    .line 2447
    if-eqz v0, :cond_992

    .line 2449
    move-object v3, v0

    .line 2450
    :cond_992
    new-instance v1, LX/48Z;

    .line 2452
    invoke-direct {v1, v3}, LX/48Z;-><init>(Ljava/lang/String;)V

    .line 2455
    return-object v1

    .line 2456
    :catch_998
    move-exception v0

    .line 2457
    throw v0

    .line 2458
    :cond_99a
    instance-of v0, v11, LX/56X;

    .line 2460
    if-eqz v0, :cond_9b5

    .line 2462
    check-cast v11, LX/56X;

    .line 2464
    iget-object v3, v11, LX/56X;->A01:Ljava/lang/String;

    .line 2466
    iget-object v2, v11, LX/56X;->A00:Ljava/lang/Integer;

    .line 2468
    const-string v0, "ManagedAccountLinkingRepository/acceptLinkingAndReconcile API error: "

    .line 2470
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2473
    move-result-object v1

    .line 2474
    const-string v0, ", code: "

    .line 2476
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2479
    new-instance v1, LX/48b;

    .line 2481
    invoke-direct {v1, v3, v2}, LX/48b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2484
    return-object v1

    .line 2485
    :cond_9b5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2488
    move-result-object v0

    .line 2489
    throw v0

    .line 2490
    :pswitch_9ba  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2492
    iget v2, v0, LX/5Hh;->A00:I

    .line 2494
    const/4 v8, 0x1

    .line 2495
    const/4 v4, 0x2

    .line 2496
    const/4 v9, 0x0

    .line 2497
    if-eqz v2, :cond_9f9

    .line 2499
    if-eq v2, v8, :cond_a27

    .line 2501
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2504
    :cond_9c8
    check-cast v11, LX/4mm;

    .line 2506
    iget-object v6, v11, LX/4mm;->A00:LX/0xl;

    .line 2508
    if-nez v6, :cond_a44

    .line 2510
    iget-object v1, v11, LX/4mm;->A01:Ljava/lang/Integer;

    .line 2512
    if-nez v1, :cond_a44

    .line 2514
    iget-object v1, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 2516
    check-cast v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 2518
    iget-object v5, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0E:LX/0JU;

    .line 2520
    iget-object v4, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 2522
    check-cast v4, Ljava/util/List;

    .line 2524
    :cond_9dc
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2527
    move-result-object v3

    .line 2528
    move-object v1, v3

    .line 2529
    check-cast v1, LX/4es;

    .line 2531
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2533
    new-instance v2, LX/492;

    .line 2535
    invoke-direct {v2, v9, v0, v4}, LX/492;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2538
    iget-object v1, v1, LX/4es;->A00:LX/4PT;

    .line 2540
    new-instance v0, LX/4es;

    .line 2542
    invoke-direct {v0, v2, v1}, LX/4es;-><init>(LX/4PT;LX/4PT;)V

    .line 2545
    invoke-interface {v5, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2548
    move-result v0

    .line 2549
    if-eqz v0, :cond_9dc

    .line 2551
    goto/16 :goto_c30

    .line 2553
    :cond_9f9
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2556
    iget-object v2, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 2558
    check-cast v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 2560
    iget-object v7, v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0E:LX/0JU;

    .line 2562
    :cond_a02
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2565
    move-result-object v6

    .line 2566
    move-object v2, v6

    .line 2567
    check-cast v2, LX/4es;

    .line 2569
    sget-object v5, LX/494;->A00:LX/494;

    .line 2571
    iget-object v3, v2, LX/4es;->A00:LX/4PT;

    .line 2573
    const/4 v2, 0x0

    .line 2574
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2577
    new-instance v2, LX/4es;

    .line 2579
    invoke-direct {v2, v5, v3}, LX/4es;-><init>(LX/4PT;LX/4PT;)V

    .line 2582
    invoke-interface {v7, v6, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2585
    move-result v2

    .line 2586
    if-eqz v2, :cond_a02

    .line 2588
    iput v8, v0, LX/5Hh;->A00:I

    .line 2590
    const-wide/16 v2, 0x190

    .line 2592
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2595
    move-result-object v2

    .line 2596
    if-ne v2, v1, :cond_a2a

    .line 2598
    return-object v1

    .line 2599
    :cond_a27
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2602
    :cond_a2a
    iget-object v7, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 2604
    check-cast v7, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 2606
    iget-object v2, v7, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0D:LX/024;

    .line 2608
    iget-object v8, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 2610
    iget-object v6, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 2612
    const/16 v10, 0xe

    .line 2614
    new-instance v5, LX/5I5;

    .line 2616
    invoke-direct/range {v5 .. v10}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2619
    iput v4, v0, LX/5Hh;->A00:I

    .line 2621
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2624
    move-result-object v11

    .line 2625
    if-ne v11, v1, :cond_9c8

    .line 2627
    return-object v1

    .line 2628
    :cond_a44
    iget-object v1, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 2630
    check-cast v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 2632
    if-eqz v6, :cond_a6f

    .line 2634
    iget-object v5, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0E:LX/0JU;

    .line 2636
    iget-object v4, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 2638
    check-cast v4, Ljava/util/List;

    .line 2640
    :cond_a50
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2643
    move-result-object v3

    .line 2644
    move-object v1, v3

    .line 2645
    check-cast v1, LX/4es;

    .line 2647
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2650
    move-result-object v0

    .line 2651
    new-instance v2, LX/492;

    .line 2653
    invoke-direct {v2, v9, v0, v4}, LX/492;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2656
    iget-object v1, v1, LX/4es;->A00:LX/4PT;

    .line 2658
    new-instance v0, LX/4es;

    .line 2660
    invoke-direct {v0, v2, v1}, LX/4es;-><init>(LX/4PT;LX/4PT;)V

    .line 2663
    invoke-interface {v5, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2666
    move-result v0

    .line 2667
    if-eqz v0, :cond_a50

    .line 2669
    goto/16 :goto_c30

    .line 2671
    :cond_a6f
    iget-object v4, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0E:LX/0JU;

    .line 2673
    :cond_a71
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2676
    move-result-object v3

    .line 2677
    move-object v1, v3

    .line 2678
    check-cast v1, LX/4es;

    .line 2680
    iget-object v0, v11, LX/4mm;->A01:Ljava/lang/Integer;

    .line 2682
    if-eqz v0, :cond_a94

    .line 2684
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2687
    move-result v0

    .line 2688
    :goto_a80
    new-instance v2, LX/491;

    .line 2690
    invoke-direct {v2, v0}, LX/491;-><init>(I)V

    .line 2693
    iget-object v1, v1, LX/4es;->A00:LX/4PT;

    .line 2695
    new-instance v0, LX/4es;

    .line 2697
    invoke-direct {v0, v2, v1}, LX/4es;-><init>(LX/4PT;LX/4PT;)V

    .line 2700
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2703
    move-result v0

    .line 2704
    if-eqz v0, :cond_a71

    .line 2706
    goto/16 :goto_c30

    .line 2708
    :cond_a94
    const/4 v0, 0x1

    .line 2709
    goto :goto_a80

    .line 2710
    :pswitch_a96  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2712
    iget v2, v0, LX/5Hh;->A00:I

    .line 2714
    const/4 v3, 0x1

    .line 2715
    if-eqz v2, :cond_b20

    .line 2717
    if-ne v2, v3, :cond_b5a

    .line 2719
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2722
    :cond_aa2
    check-cast v11, LX/6MA;

    .line 2724
    instance-of v1, v11, LX/6Dn;

    .line 2726
    if-eqz v1, :cond_ab7

    .line 2728
    check-cast v11, LX/6Dn;

    .line 2730
    iget-object v1, v11, LX/6Dn;->A00:Ljava/lang/Exception;

    .line 2732
    const-string v0, "VerifiedProfileLinksManagementActivity: "

    .line 2734
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2737
    move-result-object v0

    .line 2738
    :goto_ab2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2741
    goto/16 :goto_c30

    .line 2743
    :cond_ab7
    instance-of v1, v11, LX/6Dm;

    .line 2745
    if-eqz v1, :cond_b19

    .line 2747
    check-cast v11, LX/6Dm;

    .line 2749
    iget-object v2, v11, LX/6Dm;->A00:LX/6MB;

    .line 2751
    instance-of v1, v2, LX/6Dr;

    .line 2753
    if-eqz v1, :cond_c30

    .line 2755
    check-cast v2, LX/6Dr;

    .line 2757
    iget-object v1, v2, LX/6Dr;->A00:Ljava/util/List;

    .line 2759
    if-eqz v1, :cond_b16

    .line 2761
    iget-object v6, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 2763
    check-cast v6, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 2765
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2768
    move-result-object v2

    .line 2769
    :cond_ad1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2772
    move-result v0

    .line 2773
    if-eqz v0, :cond_c30

    .line 2775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2778
    move-result-object v4

    .line 2779
    check-cast v4, LX/4hK;

    .line 2781
    iget-object v3, v4, LX/4hK;->A02:Ljava/lang/String;

    .line 2783
    if-eqz v3, :cond_ad1

    .line 2785
    iget-object v0, v4, LX/4hK;->A00:Ljava/lang/Integer;

    .line 2787
    if-eqz v0, :cond_ad1

    .line 2789
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2792
    move-result v1

    .line 2793
    if-nez v1, :cond_b10

    .line 2795
    sget-object v2, LX/4N0;->A02:LX/4N0;

    .line 2797
    :goto_aed
    iget-object v1, v4, LX/4hK;->A03:Ljava/lang/String;

    .line 2799
    iget-object v0, v4, LX/4hK;->A01:Ljava/lang/String;

    .line 2801
    new-instance v5, LX/4hH;

    .line 2803
    invoke-direct {v5, v2, v3, v1, v0}, LX/4hH;-><init>(LX/4N0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2806
    iget-object v0, v6, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0M:LX/00q;

    .line 2808
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2811
    move-result-object v4

    .line 2812
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 2814
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2817
    move-result-object v3

    .line 2818
    iget-object v2, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/024;

    .line 2820
    const/4 v1, 0x0

    .line 2821
    const/16 v0, 0x2d

    .line 2823
    invoke-static {v5, v4, v1, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 2826
    move-result-object v0

    .line 2827
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2830
    goto/16 :goto_c30

    .line 2832
    :cond_b10
    const/4 v0, 0x1

    .line 2833
    if-ne v1, v0, :cond_ad1

    .line 2835
    sget-object v2, LX/4N0;->A03:LX/4N0;

    .line 2837
    goto :goto_aed

    .line 2838
    :cond_b16
    const-string v0, "VerifiedProfileLinksManagementActivity/linking/verifiedProfileLinks: null"

    .line 2840
    goto :goto_ab2

    .line 2841
    :cond_b19
    instance-of v0, v11, LX/6Dl;

    .line 2843
    if-eqz v0, :cond_b55

    .line 2845
    const-string v0, "VerifiedProfileLinksManagementActivity/linking/userCancelled"

    .line 2847
    goto :goto_ab2

    .line 2848
    :cond_b20
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2851
    iget-object v11, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 2853
    check-cast v11, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 2855
    iget-object v2, v11, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A02:LX/05b;

    .line 2857
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2860
    move-result-object v10

    .line 2861
    check-cast v10, LX/7N5;

    .line 2863
    sget-object v5, LX/6HV;->A0F:LX/6HV;

    .line 2865
    iget-object v7, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 2867
    iget-object v6, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 2869
    check-cast v6, LX/6GL;

    .line 2871
    iget-object v9, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 2873
    check-cast v9, Ljava/util/Map;

    .line 2875
    iget-object v2, v11, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00q;

    .line 2877
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 2880
    move-result-object v8

    .line 2881
    new-instance v4, LX/7Dd;

    .line 2883
    invoke-direct/range {v4 .. v9}, LX/7Dd;-><init>(LX/6HV;LX/6GL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2886
    iput v3, v0, LX/5Hh;->A00:I

    .line 2888
    const-string v13, "verified_profile_links_management_activity"

    .line 2890
    sget-object v15, LX/0Vd;->A00:LX/0Vh;

    .line 2892
    move-object v12, v4

    .line 2893
    move-object v14, v0

    .line 2894
    invoke-virtual/range {v10 .. v15}, LX/7N5;->A02(Landroid/content/Context;LX/7Dd;Ljava/lang/String;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 2897
    move-result-object v11

    .line 2898
    if-ne v11, v1, :cond_aa2

    .line 2900
    return-object v1

    .line 2901
    :cond_b55
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2904
    move-result-object v0

    .line 2905
    throw v0

    .line 2906
    :cond_b5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2909
    move-result-object v0

    .line 2910
    throw v0

    .line 2911
    :pswitch_b5f  #0xf
    iget v1, v0, LX/5Hh;->A00:I

    .line 2913
    if-nez v1, :cond_bc7

    .line 2915
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2918
    iget-object v6, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 2920
    check-cast v6, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 2922
    iget-object v1, v6, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A03:LX/05b;

    .line 2924
    invoke-static {v1}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 2927
    move-result-object v2

    .line 2928
    iget-object v1, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 2930
    check-cast v1, LX/1aw;

    .line 2932
    invoke-virtual {v2, v1}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 2935
    move-result-object v5

    .line 2936
    if-nez v5, :cond_b8a

    .line 2938
    iget-object v1, v6, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A08:LX/05b;

    .line 2940
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2943
    move-result-object v2

    .line 2944
    check-cast v2, LX/0jS;

    .line 2946
    iget-object v1, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 2948
    check-cast v1, LX/1aw;

    .line 2950
    invoke-virtual {v2, v1}, LX/0jS;->A01(LX/1aw;)LX/1aw;

    .line 2953
    move-result-object v5

    .line 2954
    :cond_b8a
    const/4 v4, 0x1

    .line 2955
    if-nez v5, :cond_ba9

    .line 2957
    iget-object v1, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 2959
    check-cast v1, LX/0xl;

    .line 2961
    invoke-static {v1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 2964
    move-result-object v1

    .line 2965
    iget v1, v1, LX/13a;->A06:I

    .line 2967
    if-eq v1, v4, :cond_ba9

    .line 2969
    iget-object v2, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 2971
    const-string v1, "ReportSpamDialogFragment/nullParent/"

    .line 2973
    invoke-static {v1, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2976
    iget-object v3, v6, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0C:LX/1ej;

    .line 2978
    sget-object v2, LX/FrY;->A0A:LX/FrY;

    .line 2980
    iget-object v1, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 2982
    invoke-virtual {v3, v2, v1}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 2985
    :cond_ba9
    iget-object v1, v6, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0A:LX/0j7;

    .line 2987
    iget-object v0, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 2989
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2991
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 2994
    move-result v2

    .line 2995
    if-eqz v5, :cond_bbc

    .line 2997
    invoke-virtual {v1, v5}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 3000
    move-result v1

    .line 3001
    const/4 v0, 0x1

    .line 3002
    if-nez v1, :cond_bbd

    .line 3004
    :cond_bbc
    const/4 v0, 0x0

    .line 3005
    :cond_bbd
    if-nez v2, :cond_bc2

    .line 3007
    if-nez v0, :cond_bc2

    .line 3009
    const/4 v4, 0x0

    .line 3010
    :cond_bc2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3013
    move-result-object v1

    .line 3014
    return-object v1

    .line 3015
    :cond_bc7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3018
    move-result-object v0

    .line 3019
    throw v0

    .line 3020
    :pswitch_bcc  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3022
    iget v2, v0, LX/5Hh;->A00:I

    .line 3024
    const/4 v4, 0x1

    .line 3025
    if-eqz v2, :cond_bde

    .line 3027
    if-eq v2, v4, :cond_bda

    .line 3029
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3032
    move-result-object v0

    .line 3033
    throw v0

    .line 3034
    :cond_bda
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3037
    goto :goto_c30

    .line 3038
    :cond_bde
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3041
    iget-object v7, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 3043
    check-cast v7, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 3045
    iget-object v2, v7, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A07:LX/05b;

    .line 3047
    invoke-static {v2}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 3050
    move-result-object v2

    .line 3051
    invoke-virtual {v2}, LX/557;->A08()Ljava/util/List;

    .line 3054
    move-result-object v3

    .line 3055
    iget-object v2, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 3057
    invoke-static {v7, v2, v3}, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A00(Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 3060
    move-result-object v8

    .line 3061
    iget-object v2, v7, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A09:LX/05b;

    .line 3063
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3066
    move-result-object v2

    .line 3067
    iget-object v6, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 3069
    const/4 v9, 0x0

    .line 3070
    const/16 v10, 0x22

    .line 3072
    new-instance v5, LX/5Id;

    .line 3074
    invoke-direct/range {v5 .. v10}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3077
    iput-object v9, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 3079
    iput v4, v0, LX/5Hh;->A00:I

    .line 3081
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3084
    move-result-object v0

    .line 3085
    :goto_c0d
    if-ne v0, v1, :cond_c30

    .line 3087
    return-object v1

    .line 3088
    :pswitch_c10  #0xe
    iget v1, v0, LX/5Hh;->A00:I

    .line 3090
    if-nez v1, :cond_c33

    .line 3092
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3095
    iget-object v3, v0, LX/5Hh;->A03:Ljava/lang/Object;

    .line 3097
    check-cast v3, LX/4pn;

    .line 3099
    iget-object v2, v3, LX/4pn;->A0B:Ljava/util/HashSet;

    .line 3101
    iget-object v1, v0, LX/5Hh;->A04:Ljava/lang/String;

    .line 3103
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3106
    iget-object v1, v3, LX/4pn;->A00:Ljava/lang/String;

    .line 3108
    invoke-static {v3, v1}, LX/4pn;->A01(LX/4pn;Ljava/lang/String;)V

    .line 3111
    iget-object v1, v0, LX/5Hh;->A02:Ljava/lang/Object;

    .line 3113
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3115
    iget-object v0, v0, LX/5Hh;->A01:Ljava/lang/Object;

    .line 3117
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    :cond_c30
    :goto_c30
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 3122
    return-object v1

    .line 3123
    :cond_c33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3126
    move-result-object v0

    .line 3127
    throw v0

    .line 3128
    :pswitch_data_c38
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_43  #00000001
        :pswitch_d3  #00000002
        :pswitch_fa  #00000003
        :pswitch_121  #00000004
        :pswitch_222  #00000005
        :pswitch_543  #00000006
        :pswitch_5b9  #00000007
        :pswitch_66f  #00000008
        :pswitch_702  #00000009
        :pswitch_84c  #0000000a
        :pswitch_894  #0000000b
        :pswitch_9ba  #0000000c
        :pswitch_a96  #0000000d
        :pswitch_c10  #0000000e
        :pswitch_b5f  #0000000f
        :pswitch_bcc  #00000010
    .end packed-switch

    .line 3166
    :pswitch_data_c5e
    .packed-switch 0x0
        :pswitch_39a  #00000000
        :pswitch_479  #00000001
        :pswitch_479  #00000002
        :pswitch_479  #00000003
        :pswitch_479  #00000004
        :pswitch_479  #00000005
        :pswitch_484  #00000006
        :pswitch_421  #00000007
        :pswitch_38d  #00000008
        :pswitch_384  #00000009
        :pswitch_479  #0000000a
        :pswitch_479  #0000000b
    .end packed-switch

    .line 3194
    :pswitch_data_c7a
    .packed-switch 0x1
        :pswitch_431  #00000001
        :pswitch_437  #00000002
        :pswitch_437  #00000003
        :pswitch_453  #00000004
        :pswitch_427  #00000005
        :pswitch_42b  #00000006
        :pswitch_421  #00000007
        :pswitch_447  #00000008
        :pswitch_43d  #00000009
        :pswitch_41b  #0000000a
        :pswitch_469  #0000000b
    .end packed-switch

    .line 3220
    :pswitch_data_c94
    .packed-switch 0x0
        :pswitch_4e2  #00000000
        :pswitch_4dc  #00000001
        :pswitch_4d6  #00000002
        :pswitch_4c9  #00000003
        :pswitch_4c3  #00000004
        :pswitch_4c3  #00000005
    .end packed-switch
.end method
