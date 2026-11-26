.class public final LX/AEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1O;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AEN;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AEN;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public CRJ(LX/1AZ;LX/1AZ;LX/Gr3;)V
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v5, p2

    .line 9
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-wide/32 v0, 0x40000000

    .line 15
    invoke-virtual {v7, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_c0

    .line 21
    move-object/from16 v6, p0

    .line 23
    iget-object v2, v6, LX/AEN;->A00:LX/05b;

    .line 25
    invoke-static {v2}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LX/A0c;->A07()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_c0

    .line 35
    iget-object v2, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 37
    iget-object v4, v2, LX/1dJ;->A00:LX/0DP;

    .line 39
    iget-object v2, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 41
    iget-object v3, v2, LX/1dJ;->A00:LX/0DP;

    .line 43
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_b8

    .line 49
    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_c0

    .line 55
    invoke-static {v3}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_c0

    .line 61
    instance-of v2, v5, LX/1eC;

    .line 63
    if-eqz v2, :cond_c0

    .line 65
    move-object v2, v5

    .line 66
    check-cast v2, LX/1eC;

    .line 68
    if-eqz v2, :cond_c0

    .line 70
    iget-object v6, v2, LX/1eC;->A01:LX/8d9;

    .line 72
    if-eqz v6, :cond_c0

    .line 74
    invoke-static {v7}, LX/A0g;->A00(LX/1AZ;)Lcom/whatsapp/InteractiveAnnotation;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_c0

    .line 80
    iget-object v12, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 82
    instance-of v2, v12, LX/A4M;

    .line 84
    if-eqz v2, :cond_c0

    .line 86
    check-cast v12, LX/A4M;

    .line 88
    if-eqz v12, :cond_c0

    .line 90
    iget v2, v6, LX/8d9;->A08:I

    .line 92
    invoke-static {v2}, LX/3dB;->A09(I)J

    .line 95
    move-result-wide v19

    .line 96
    iget-object v2, v3, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 98
    sget-object v15, LX/9Ic;->A03:LX/9Ic;

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    new-instance v10, LX/A44;

    .line 104
    move-object v14, v11

    .line 105
    move-object/from16 v16, v11

    .line 107
    move-object/from16 v17, v11

    .line 109
    move-object v13, v11

    .line 110
    move-object/from16 v18, v2

    .line 112
    move/from16 v21, v7

    .line 114
    invoke-direct/range {v10 .. v21}, LX/A44;-><init>(LX/A46;LX/A4M;LX/A4M;LX/A42;LX/9Ic;LX/9J0;LX/A45;[Lcom/whatsapp/SerializablePoint;JZ)V

    .line 117
    iget-object v2, v6, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 119
    if-nez v2, :cond_7b

    .line 121
    new-array v2, v7, [Lcom/whatsapp/InteractiveAnnotation;

    .line 123
    :cond_7b
    invoke-static {v2}, LX/08y;->A0P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    move-result-object v4

    .line 127
    iget-object v3, v3, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 129
    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 131
    invoke-direct {v2, v10, v3}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/A44;[Lcom/whatsapp/SerializablePoint;)V

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v8

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a8

    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    move-object v2, v4

    .line 156
    check-cast v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 158
    iget-object v3, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 160
    sget-object v2, LX/9J2;->A05:LX/9J2;

    .line 162
    if-eq v3, v2, :cond_91

    .line 164
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_91

    .line 168
    :cond_a8
    new-array v2, v7, [Lcom/whatsapp/InteractiveAnnotation;

    .line 170
    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, [Lcom/whatsapp/InteractiveAnnotation;

    .line 176
    iput-object v2, v6, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 178
    iput-object v10, v6, LX/8d9;->A0P:LX/A44;

    .line 180
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0E(J)V

    .line 183
    return-void

    .line 184
    :cond_b8
    iget-object v0, v6, LX/AEN;->A01:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 189
    invoke-static {v5}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A01(LX/1AZ;)V

    .line 192
    :cond_c0
    return-void
.end method
