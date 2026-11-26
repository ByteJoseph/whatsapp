.class public final LX/5sB;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/7Qc;

.field public final A04:LX/8B1;

.field public final A05:LX/08a;

.field public final A06:LX/S75;

.field public final A07:Ljava/util/Map;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7Qc;LX/8B1;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;LX/08a;LX/S75;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    invoke-static {p4, p5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p6, p0, LX/5sB;->A02:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LX/5sB;->A01:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/5sB;->A00:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 12
    iput-object p4, p0, LX/5sB;->A05:LX/08a;

    .line 14
    iput-object p5, p0, LX/5sB;->A06:LX/S75;

    .line 16
    iput-object p9, p0, LX/5sB;->A08:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p2, p0, LX/5sB;->A04:LX/8B1;

    .line 20
    iput-object p8, p0, LX/5sB;->A07:Ljava/util/Map;

    .line 22
    iput-object p1, p0, LX/5sB;->A03:LX/7Qc;

    .line 24
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0xc5775d6

    .line 9
    invoke-virtual {v4, v0, v1}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    const/16 v0, 0xb

    .line 14
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v4, v0}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 21
    move-result-object v5
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_a4

    .line 22
    const v0, -0xc5775d5

    .line 25
    invoke-virtual {v4, v0, v1}, LX/7hF;->A09(II)V

    .line 28
    :try_start_1c
    const/16 v0, 0xc

    .line 30
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 33
    move-result-object v6

    .line 34
    move-object/from16 v3, p0

    .line 36
    iget-object v15, v3, LX/5sB;->A02:Ljava/lang/String;

    .line 38
    invoke-virtual {v5}, LX/7XG;->A07()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v15, v0, v1}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v1, 0x18

    .line 49
    new-instance v0, LX/8Ff;

    .line 51
    invoke-direct {v0, v3, v7, v1}, LX/8Ff;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    invoke-static {v4, v6, v0, v2}, LX/6O8;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;LX/0AZ;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/7OQ;
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_a4

    .line 60
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 63
    iget-object v0, v1, LX/7OQ;->A00:LX/7AH;

    .line 65
    if-eqz v0, :cond_65

    .line 67
    iget-object v14, v0, LX/7AH;->A01:Ljava/lang/Long;

    .line 69
    iget-object v11, v3, LX/5sB;->A05:LX/08a;

    .line 71
    iget-object v12, v3, LX/5sB;->A06:LX/S75;

    .line 73
    iget-object v13, v0, LX/7AH;->A00:Ljava/io/File;

    .line 75
    iget-object v0, v3, LX/5sB;->A08:Lkotlin/jvm/functions/Function0;

    .line 77
    if-eqz v0, :cond_55

    .line 79
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/7iv;

    .line 85
    :cond_55
    iget-object v9, v3, LX/5sB;->A04:LX/8B1;

    .line 87
    iget-object v0, v3, LX/5sB;->A07:Ljava/util/Map;

    .line 89
    iget-object v8, v3, LX/5sB;->A03:LX/7Qc;

    .line 91
    iget-object v10, v3, LX/5sB;->A00:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 93
    new-instance v6, LX/5u0;

    .line 95
    move-object/from16 v16, v0

    .line 97
    invoke-direct/range {v6 .. v16}, LX/5u0;-><init>(LX/7iv;LX/7Qc;LX/8B1;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;LX/08a;LX/S75;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    return-object v6

    .line 101
    :cond_65
    sget-object v10, LX/7Qc;->A02:LX/5v4;

    .line 103
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v2

    .line 107
    sget-object v13, LX/12F;->A05:LX/12F;

    .line 109
    sget-object v12, LX/6FT;->A03:LX/6FT;

    .line 111
    iget-object v0, v4, LX/7hF;->A0B:LX/7Wn;

    .line 113
    iget-object v4, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 115
    iget-boolean v1, v1, LX/7OQ;->A01:Z

    .line 117
    const v0, 0x7f1226db

    .line 120
    if-eqz v1, :cond_7d

    .line 122
    const v0, 0x7f1226dc

    .line 125
    :cond_7d
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v14

    .line 129
    iget-object v0, v3, LX/5sB;->A00:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    const/4 v15, 0x1

    .line 134
    if-eqz v1, :cond_89

    .line 136
    :cond_88
    const/4 v15, 0x0

    .line 137
    :cond_89
    const/16 v0, 0xe

    .line 139
    invoke-static {v5, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 142
    move-result-object v9

    .line 143
    sget-object v11, LX/9II;->A0A:LX/9II;

    .line 145
    new-instance v8, LX/5uk;

    .line 147
    invoke-direct/range {v8 .. v15}, LX/5uk;-><init>(Landroid/view/View$OnClickListener;LX/7Qc;LX/9II;LX/6FT;LX/12F;Ljava/lang/String;Z)V

    .line 150
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v3, LX/5vb;

    .line 155
    move-object v6, v7

    .line 156
    move-object v4, v10

    .line 157
    move-object v5, v7

    .line 158
    move-object v8, v7

    .line 159
    move-object v9, v2

    .line 160
    invoke-direct/range {v3 .. v9}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 163
    return-object v3

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 168
    throw v0
.end method
