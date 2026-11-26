.class public final LX/11f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19ae

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/11f;->A01:LX/05b;

    .line 11
    const/16 v0, 0x100b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/11f;->A02:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08a;

    .line 27
    iput-object v0, p0, LX/11f;->A05:LX/08a;

    .line 29
    const/16 v0, 0x8e9

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/11f;->A03:LX/05b;

    .line 37
    const v0, 0x34153

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/11f;->A04:LX/05b;

    .line 46
    const/16 v0, 0x8ed

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/11f;->A00:LX/05b;

    .line 54
    return-void
.end method

.method private final A00(LX/Dhc;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_72

    .line 7
    :goto_7
    :pswitch_7  #0x1, 0x2
    const/4 v2, 0x0

    .line 8
    :cond_8
    return v2

    .line 9
    :pswitch_9  #0xa
    iget-object v0, p0, LX/11f;->A00:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/E9X;

    .line 19
    invoke-virtual {v0}, LX/E9X;->A00()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v0, :cond_8

    .line 28
    goto :goto_7

    .line 29
    :pswitch_1d  #0x6
    iget-object v1, p0, LX/11f;->A05:LX/08a;

    .line 31
    const/16 v0, 0x5c7e

    .line 33
    goto :goto_3a

    .line 34
    :pswitch_22  #0x7
    iget-object v1, p0, LX/11f;->A05:LX/08a;

    .line 36
    const/16 v0, 0x5d30

    .line 38
    goto :goto_3a

    .line 39
    :pswitch_27  #0x0
    iget-object v1, p0, LX/11f;->A05:LX/08a;

    .line 41
    const/16 v0, 0x2808

    .line 43
    goto :goto_3a

    .line 44
    :pswitch_2c  #0x3
    iget-object v1, p0, LX/11f;->A05:LX/08a;

    .line 46
    const/16 v0, 0x3d21

    .line 48
    goto :goto_3a

    .line 49
    :pswitch_31  #0x4
    iget-object v1, p0, LX/11f;->A05:LX/08a;

    .line 51
    const/16 v0, 0x4c5b

    .line 53
    goto :goto_3a

    .line 54
    :pswitch_36  #0x5
    iget-object v1, p0, LX/11f;->A05:LX/08a;

    .line 56
    const/16 v0, 0x4f6a

    .line 58
    :goto_3a
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v2

    .line 62
    return v2

    .line 63
    :pswitch_3f  #0x9
    iget-object v1, p0, LX/11f;->A05:LX/08a;

    .line 65
    sget-object v0, LX/OV1;->A00:LX/00g;

    .line 67
    goto :goto_69

    .line 68
    :pswitch_44  #0x8
    iget-object v0, p0, LX/11f;->A03:LX/05b;

    .line 70
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0OW;

    .line 78
    invoke-virtual {v0}, LX/0OW;->A02()Z

    .line 81
    move-result v2

    .line 82
    return v2

    .line 83
    :pswitch_53  #0xb
    iget-object v0, p0, LX/11f;->A04:LX/05b;

    .line 85
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/UPz;

    .line 93
    iget-object v0, v0, LX/UPz;->A00:LX/05b;

    .line 95
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 97
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/00E;

    .line 103
    sget-object v0, LX/2pm;->A00:LX/00g;

    .line 105
    :goto_69
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 111
    move-result v2

    .line 112
    return v2

    .line 113
    nop

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_2c  #00000003
        :pswitch_31  #00000004
        :pswitch_36  #00000005
        :pswitch_1d  #00000006
        :pswitch_22  #00000007
        :pswitch_44  #00000008
        :pswitch_3f  #00000009
        :pswitch_9  #0000000a
        :pswitch_53  #0000000b
    .end packed-switch
.end method


# virtual methods
.method public A01()LX/T9g;
    .registers 5

    .line 0
    iget-object v0, p0, LX/11f;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->Amj()LX/0JQ;

    .line 13
    move-result-object v3

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, LX/T9e;

    .line 18
    invoke-direct {v2, v3, v1, v0}, LX/T9e;-><init>(LX/0JP;II)V

    .line 21
    const/16 v1, 0x14

    .line 23
    new-instance v0, LX/T9g;

    .line 25
    invoke-direct {v0, v2, v1}, LX/T9g;-><init>(LX/0JP;I)V

    .line 28
    return-object v0
.end method

.method public A02()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/11f;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A06()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A03(LX/Dhc;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/11f;->A00(LX/Dhc;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    iget-object v0, p0, LX/11f;->A01:LX/05b;

    .line 9
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0B(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2e

    .line 27
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 33
    iget-object v2, v3, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0E:LX/024;

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/Com;

    .line 38
    invoke-direct {v0, v3, v4, v1}, LX/Com;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 41
    invoke-static {p2, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    return-object v4
.end method

.method public A04(LX/Dhc;LX/0J4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 20

    .line 0
    const-string/jumbo v6, "useCase"

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p2, LX/0Id;->A00:LX/0JI;

    .line 9
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 12
    move-result-object v2

    .line 13
    const/4 v10, 0x0

    .line 14
    new-instance v7, LX/F9h;

    .line 16
    move-object v8, p0

    .line 17
    move-object v9, p1

    .line 18
    move-object/from16 v11, p3

    .line 20
    move-object/from16 v12, p4

    .line 22
    invoke-direct/range {v7 .. v12}, LX/F9h;-><init>(LX/11f;LX/Dhc;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    invoke-static {v0, v1, v7, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 32
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 39
    move-result-object v5

    .line 40
    sget-object v0, LX/Dhc;->A0A:LX/Dhc;

    .line 42
    const/high16 v4, 0x30000000

    .line 44
    const-string v2, "entryPoint"

    .line 46
    move/from16 v3, p5

    .line 48
    if-ne p1, v0, :cond_5f

    .line 50
    iget-object v0, p0, LX/11f;->A02:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    new-instance v7, Landroid/content/Intent;

    .line 59
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "com.whatsapp.dobverification.ui.contextualagecollection.binary.CACBinaryActivity"

    .line 68
    :goto_44
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    :goto_4b
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    invoke-virtual {v5, p2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 94
    return-void

    .line 95
    :cond_5f
    sget-object v0, LX/Dhc;->A05:LX/Dhc;

    .line 97
    if-ne p1, v0, :cond_6f

    .line 99
    iget-object v0, p0, LX/11f;->A02:LX/05b;

    .line 101
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    invoke-static {p2}, LX/1gN;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_4b

    .line 111
    :cond_6f
    sget-object v1, LX/Dhc;->A0C:LX/Dhc;

    .line 113
    iget-object v0, p0, LX/11f;->A02:LX/05b;

    .line 115
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 117
    if-ne p1, v1, :cond_86

    .line 119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    new-instance v7, Landroid/content/Intent;

    .line 124
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 127
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleActivity"

    .line 133
    goto :goto_44

    .line 134
    :cond_86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    invoke-static {p2}, LX/1gN;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    move-result-object v3

    .line 145
    const-string v2, "isDismissible"

    .line 147
    sget-object v0, LX/Dhc;->A04:LX/Dhc;

    .line 149
    if-eq p1, v0, :cond_a0

    .line 151
    sget-object v0, LX/Dhc;->A08:LX/Dhc;

    .line 153
    if-eq p1, v0, :cond_a0

    .line 155
    sget-object v1, LX/Dhc;->A07:LX/Dhc;

    .line 157
    const/4 v0, 0x0

    .line 158
    if-ne p1, v1, :cond_a1

    .line 160
    :cond_a0
    const/4 v0, 0x1

    .line 161
    :cond_a1
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "addressPrimary"

    .line 175
    move/from16 v2, p6

    .line 177
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    move-result-object v3

    .line 181
    const-string v2, "parentalControlsStyle"

    .line 183
    sget-object v1, LX/Dhc;->A08:LX/Dhc;

    .line 185
    const/4 v0, 0x0

    .line 186
    if-ne p1, v1, :cond_bd

    .line 188
    const/4 v0, 0x1

    .line 189
    :cond_bd
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 200
    goto :goto_5b
.end method

.method public A05(LX/Dhc;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/11f;->A00(LX/Dhc;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    iget-object v0, p0, LX/11f;->A01:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0B(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method
