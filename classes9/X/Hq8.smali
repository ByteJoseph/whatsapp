.class public LX/Hq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Hq8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hq8;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Hq8;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Hq8;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Hq8;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v7, p2

    .line 2
    move-object/from16 v6, p1

    .line 4
    iget v0, p0, LX/Hq8;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_c8

    .line 9
    iget-object v2, p0, LX/Hq8;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/HDd;

    .line 13
    iget-object v0, p0, LX/Hq8;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/GCB;

    .line 17
    iget-object v1, p0, LX/Hq8;->A02:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 21
    iget-object v3, p0, LX/Hq8;->A03:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/H17;

    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_38

    .line 31
    iget-boolean v0, v0, LX/GCB;->A08:Z

    .line 33
    if-nez v0, :cond_38

    .line 35
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A0S:Lcom/google/common/base/Optional;

    .line 37
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_38

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v9, 0x103

    .line 50
    const/16 v10, 0xa

    .line 52
    move-object v8, v5

    .line 53
    invoke-static/range {v2 .. v10}, LX/H81;->A08(LX/HDd;LX/H17;LX/H81;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 56
    :cond_38
    :goto_38
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 58
    return-object v5

    .line 59
    :pswitch_3b  #0x0
    iget-object v2, p0, LX/Hq8;->A00:Ljava/lang/Object;

    .line 61
    iget-object v10, p0, LX/Hq8;->A01:Ljava/lang/Object;

    .line 63
    check-cast v10, LX/FSP;

    .line 65
    iget-object v9, p0, LX/Hq8;->A02:Ljava/lang/Object;

    .line 67
    check-cast v9, LX/1AZ;

    .line 69
    iget-object v12, p0, LX/Hq8;->A03:Ljava/lang/Object;

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    instance-of v0, v2, LX/FmM;

    .line 79
    if-eqz v0, :cond_60

    .line 81
    iget-object v0, v10, LX/FSP;->A08:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v12, v2, v10, v9, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 91
    move-result-object v2

    .line 92
    :goto_5c
    invoke-virtual {v1, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 95
    goto :goto_38

    .line 96
    :cond_60
    iget-object v0, v10, LX/FSP;->A0I:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 101
    const-class v0, LX/HP2;

    .line 103
    invoke-static {v9, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/HP2;

    .line 109
    if-eqz v0, :cond_95

    .line 111
    iget-object v1, v0, LX/HP2;->A00:Ljava/lang/Integer;

    .line 113
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 115
    if-eq v1, v0, :cond_95

    .line 117
    iget-object v0, v10, LX/FSP;->A00:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/GTs;->A06:LX/00g;

    .line 125
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_95

    .line 131
    iget-object v0, v10, LX/FSP;->A08:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 136
    move-result-object v0

    .line 137
    const/4 v14, 0x0

    .line 138
    new-instance v8, LX/Hlu;

    .line 140
    move-object v11, v7

    .line 141
    move-object v13, v6

    .line 142
    invoke-direct/range {v8 .. v14}, LX/Hlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 145
    invoke-virtual {v0, v8}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 148
    goto :goto_38

    .line 149
    :cond_95
    iget-object v0, v10, LX/FSP;->A08:LX/05b;

    .line 151
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 154
    move-result-object v1

    .line 155
    const/4 v7, 0x5

    .line 156
    new-instance v2, LX/Hlb;

    .line 158
    move-object v3, v12

    .line 159
    move-object v4, v9

    .line 160
    move-object v5, v10

    .line 161
    invoke-direct/range {v2 .. v7}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 164
    goto :goto_5c

    .line 165
    :pswitch_a5  #0x1
    iget-object v10, p0, LX/Hq8;->A00:Ljava/lang/Object;

    .line 167
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 169
    iget-object v8, p0, LX/Hq8;->A01:Ljava/lang/Object;

    .line 171
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 173
    iget-object v1, p0, LX/Hq8;->A02:Ljava/lang/Object;

    .line 175
    check-cast v1, LX/5ry;

    .line 177
    iget-object v9, p0, LX/Hq8;->A03:Ljava/lang/Object;

    .line 179
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 181
    check-cast v6, LX/7iv;

    .line 183
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 186
    move-result v11

    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 191
    iget-object v7, v1, LX/5ry;->A00:LX/1dJ;

    .line 193
    new-instance v5, LX/5rt;

    .line 195
    invoke-direct/range {v5 .. v11}, LX/5rt;-><init>(LX/7iv;LX/1dJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 198
    return-object v5

    .line 199
    nop

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_a5  #00000001
    .end packed-switch
.end method
