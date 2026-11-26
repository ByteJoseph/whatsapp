.class public final LX/GeD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GvQ;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    sget-object v6, LX/GDR;->A04:LX/GDR;

    .line 4
    new-instance v2, LX/H0p;

    .line 6
    move-object v4, v3

    .line 7
    move-object v5, v3

    .line 8
    move-object v7, v3

    .line 9
    move-object v8, v3

    .line 10
    move-object v9, v3

    .line 11
    move-object v10, v3

    .line 12
    invoke-direct/range {v2 .. v11}, LX/H0p;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fx;LX/HDw;LX/GDR;LX/HVu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/GvQ;

    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LX/GeD;->A00:LX/GvQ;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fx;LX/HDw;LX/GDR;LX/HVu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/GvQ;
    .registers 23

    .line 0
    move-object/from16 v11, p8

    .line 2
    move-object/from16 v7, p4

    .line 4
    move-object/from16 v8, p5

    .line 6
    move-object v5, p2

    .line 7
    move-object/from16 v6, p3

    .line 9
    move-object v4, p1

    .line 10
    move-object/from16 v9, p6

    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez p6, :cond_19

    .line 15
    iget-object v0, p0, LX/GeD;->A00:LX/GvQ;

    .line 17
    iget-object v0, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/H0p;

    .line 21
    if-eqz v0, :cond_b0

    .line 23
    iget-object v9, v0, LX/H0p;->A06:Ljava/lang/Boolean;

    .line 25
    :cond_19
    :goto_19
    if-nez p1, :cond_25

    .line 27
    iget-object v0, p0, LX/GeD;->A00:LX/GvQ;

    .line 29
    iget-object v0, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/H0p;

    .line 33
    if-eqz v0, :cond_ad

    .line 35
    iget-object v4, v0, LX/H0p;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    :cond_25
    :goto_25
    if-nez p3, :cond_31

    .line 39
    iget-object v0, p0, LX/GeD;->A00:LX/GvQ;

    .line 41
    iget-object v0, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/H0p;

    .line 45
    if-eqz v0, :cond_ab

    .line 47
    iget-object v6, v0, LX/H0p;->A03:LX/HDw;

    .line 49
    :cond_31
    :goto_31
    if-nez p2, :cond_3d

    .line 51
    iget-object v0, p0, LX/GeD;->A00:LX/GvQ;

    .line 53
    iget-object v0, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/H0p;

    .line 57
    if-eqz v0, :cond_a9

    .line 59
    iget-object v5, v0, LX/H0p;->A02:LX/1fx;

    .line 61
    :cond_3d
    :goto_3d
    if-nez p5, :cond_49

    .line 63
    iget-object v0, p0, LX/GeD;->A00:LX/GvQ;

    .line 65
    iget-object v0, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/H0p;

    .line 69
    if-eqz v0, :cond_a7

    .line 71
    iget-object v8, v0, LX/H0p;->A05:LX/HVu;

    .line 73
    :cond_49
    :goto_49
    if-nez p4, :cond_55

    .line 75
    iget-object v0, p0, LX/GeD;->A00:LX/GvQ;

    .line 77
    iget-object v0, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/H0p;

    .line 81
    if-eqz v0, :cond_a5

    .line 83
    iget-object v7, v0, LX/H0p;->A04:LX/GDR;

    .line 85
    :cond_55
    :goto_55
    if-nez p8, :cond_61

    .line 87
    iget-object v0, p0, LX/GeD;->A00:LX/GvQ;

    .line 89
    iget-object v0, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/H0p;

    .line 93
    if-eqz v0, :cond_a3

    .line 95
    iget-object v11, v0, LX/H0p;->A08:Ljava/util/List;

    .line 97
    :cond_61
    :goto_61
    if-nez p7, :cond_a0

    .line 99
    iget-object v0, p0, LX/GeD;->A00:LX/GvQ;

    .line 101
    iget-object v0, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 103
    check-cast v0, LX/H0p;

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    iget-object v10, v0, LX/H0p;->A07:Ljava/lang/String;

    .line 109
    :cond_6d
    :goto_6d
    new-instance v3, LX/H0p;

    .line 111
    move/from16 v12, p9

    .line 113
    invoke-direct/range {v3 .. v12}, LX/H0p;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fx;LX/HDw;LX/GDR;LX/HVu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 116
    iget-object v0, v3, LX/H0p;->A03:LX/HDw;

    .line 118
    if-eqz v0, :cond_88

    .line 120
    const-string v0, "An error occurred"

    .line 122
    new-instance v1, Ljava/lang/Throwable;

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x1

    .line 128
    new-instance v2, LX/GvQ;

    .line 130
    invoke-direct {v2, v3, v1, v0}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 133
    :goto_85
    iput-object v2, p0, LX/GeD;->A00:LX/GvQ;

    .line 135
    return-object v2

    .line 136
    :cond_88
    iget-object v0, v3, LX/H0p;->A02:LX/1fx;

    .line 138
    if-eqz v0, :cond_96

    .line 140
    iget-object v0, v3, LX/H0p;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    if-eqz v0, :cond_9e

    .line 144
    iget-object v1, v3, LX/H0p;->A04:LX/GDR;

    .line 146
    sget-object v0, LX/GDR;->A04:LX/GDR;

    .line 148
    if-ne v1, v0, :cond_9e

    .line 150
    :cond_96
    const/4 v1, 0x2

    .line 151
    :goto_97
    const/4 v0, 0x0

    .line 152
    new-instance v2, LX/GvQ;

    .line 154
    invoke-direct {v2, v3, v0, v1}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 157
    goto :goto_85

    .line 158
    :cond_9e
    const/4 v1, 0x0

    .line 159
    goto :goto_97

    .line 160
    :cond_a0
    move-object/from16 v10, p7

    .line 162
    goto :goto_6d

    .line 163
    :cond_a3
    move-object v11, v10

    .line 164
    goto :goto_61

    .line 165
    :cond_a5
    move-object v7, v10

    .line 166
    goto :goto_55

    .line 167
    :cond_a7
    move-object v8, v10

    .line 168
    goto :goto_49

    .line 169
    :cond_a9
    move-object v5, v10

    .line 170
    goto :goto_3d

    .line 171
    :cond_ab
    move-object v6, v10

    .line 172
    goto :goto_31

    .line 173
    :cond_ad
    move-object v4, v10

    .line 174
    goto/16 :goto_25

    .line 176
    :cond_b0
    move-object v9, v10

    .line 177
    goto/16 :goto_19
.end method
