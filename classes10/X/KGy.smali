.class public LX/KGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KGy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KGy;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/KGy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b4

    .line 5
    iget-object v0, p0, LX/KGy;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 12
    return-object v2

    .line 13
    :pswitch_d  #0xd
    iget-object v1, p0, LX/KGy;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/List;

    .line 17
    goto :goto_18

    .line 18
    :pswitch_12  #0xb, 0xc
    iget-object v1, p0, LX/KGy;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/List;

    .line 22
    sget-object v0, LX/JAY;->A00:LX/KkA;

    .line 24
    :goto_18
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/KsU;

    .line 30
    invoke-interface {v0}, LX/KsU;->AgU()LX/0Ad;

    .line 33
    move-result-object v2

    .line 34
    return-object v2

    .line 35
    :pswitch_23  #0xa
    iget-object v3, p0, LX/KGy;->A00:Ljava/lang/Object;

    .line 37
    check-cast v3, Lkotlinx/serialization/PolymorphicSerializer;

    .line 39
    sget-object v2, LX/KdD;->A00:LX/KdD;

    .line 41
    const/16 v0, 0x19

    .line 43
    new-instance v1, LX/KHb;

    .line 45
    invoke-direct {v1, v3, v0}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 48
    const-string v0, "kotlinx.serialization.Polymorphic"

    .line 50
    invoke-static {v0, v1, v2}, LX/0vE;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0uu;)LX/0yc;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v3, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/0Af;

    .line 56
    new-instance v2, LX/KKI;

    .line 58
    invoke-direct {v2, v0, v1}, LX/KKI;-><init>(LX/0Af;LX/0ub;)V

    .line 61
    return-object v2

    .line 62
    :pswitch_3e  #0x9
    iget-object v0, p0, LX/KGy;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/Ja3;

    .line 66
    iget-object v0, v0, LX/Ja3;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "nova_promo_eligibility"

    .line 74
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 77
    move-result-object v2

    .line 78
    return-object v2

    .line 79
    :pswitch_4f  #0x8
    iget-object v0, p0, LX/KGy;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/Jat;

    .line 83
    iget-object v0, v0, LX/Jat;->A02:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0Ve;->A00(LX/024;)Ljava/util/concurrent/Executor;

    .line 92
    move-result-object v2

    .line 93
    return-object v2

    .line 94
    :pswitch_5e  #0x7
    iget-object v3, p0, LX/KGy;->A00:Ljava/lang/Object;

    .line 96
    check-cast v3, LX/JcA;

    .line 98
    iget-object v4, v3, LX/JcA;->A01:Landroid/app/Application;

    .line 100
    const-string v0, "2.26.45.99"

    .line 102
    invoke-static {v0}, LX/Dr3;->A00(Ljava/lang/String;)LX/EHj;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    new-instance v7, LX/IX5;

    .line 112
    invoke-direct {v7, v0}, LX/IX5;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v13, LX/JDR;

    .line 117
    invoke-direct {v13}, LX/JDR;-><init>()V

    .line 120
    new-instance v8, LX/J6p;

    .line 122
    invoke-direct {v8}, LX/J6p;-><init>()V

    .line 125
    new-instance v11, LX/J6v;

    .line 127
    invoke-direct {v11}, LX/J6v;-><init>()V

    .line 130
    new-instance v10, LX/J6t;

    .line 132
    invoke-direct {v10}, LX/J6t;-><init>()V

    .line 135
    new-instance v9, LX/J6r;

    .line 137
    invoke-direct {v9}, LX/J6r;-><init>()V

    .line 140
    new-instance v2, LX/J70;

    .line 142
    invoke-direct {v2}, LX/J70;-><init>()V

    .line 145
    new-instance v1, LX/J6y;

    .line 147
    invoke-direct {v1}, LX/J6y;-><init>()V

    .line 150
    new-instance v0, LX/J6z;

    .line 152
    invoke-direct {v0}, LX/J6z;-><init>()V

    .line 155
    new-instance v6, LX/JGI;

    .line 157
    invoke-direct {v6, v1, v0, v2}, LX/JGI;-><init>(LX/J6y;LX/J6z;LX/J70;)V

    .line 160
    new-instance v12, LX/JDQ;

    .line 162
    invoke-direct {v12}, LX/JDQ;-><init>()V

    .line 165
    new-instance v5, LX/JJo;

    .line 167
    invoke-direct/range {v5 .. v13}, LX/JJo;-><init>(LX/JGI;LX/Ix9;LX/J6p;LX/J6r;LX/J6t;LX/J6v;LX/JDQ;LX/JDR;)V

    .line 170
    new-instance v2, LX/Jd3;

    .line 172
    invoke-direct {v2, v4, v5}, LX/Jd3;-><init>(Landroid/app/Application;LX/JJo;)V

    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v3, LX/JcA;->A00:Z

    .line 178
    return-object v2

    .line 179
    nop

    .line 180
    :pswitch_data_b4
    .packed-switch 0x7
        :pswitch_5e  #00000007
        :pswitch_4f  #00000008
        :pswitch_3e  #00000009
        :pswitch_23  #0000000a
        :pswitch_12  #0000000b
        :pswitch_12  #0000000c
        :pswitch_d  #0000000d
    .end packed-switch
.end method
