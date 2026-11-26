.class public LX/AXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/AXo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/AXo;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/AXo;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/AXo;->A03:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/AXo;->A04:Ljava/lang/Object;

    .line 13
    iput p5, p0, LX/AXo;->A00:I

    .line 15
    iput-boolean p7, p0, LX/AXo;->A05:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/AXo;->$t:I

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    iget-object v7, p0, LX/AXo;->A01:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/91T;

    .line 8
    iget-object v6, p0, LX/AXo;->A02:Ljava/lang/Object;

    .line 10
    check-cast v6, LX/9zl;

    .line 12
    iget-boolean v5, p0, LX/AXo;->A05:Z

    .line 14
    iget-object v4, p0, LX/AXo;->A03:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/A4N;

    .line 18
    iget v3, p0, LX/AXo;->A00:I

    .line 20
    iget-object v2, p0, LX/AXo;->A04:Ljava/lang/Object;

    .line 22
    check-cast v2, LX/9TT;

    .line 24
    iget-object v1, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    iget-object v0, v6, LX/9zl;->A05:Landroid/view/View;

    .line 28
    invoke-static {v0, v1}, LX/8cY;->A1X(Landroid/view/View;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3e

    .line 34
    invoke-static {v6, v7, v4, v3, v5}, LX/9zl;->A01(LX/9zl;LX/91T;LX/A4N;IZ)V

    .line 37
    if-eqz v2, :cond_3e

    .line 39
    iget-object v1, v2, LX/9TT;->A00:LX/LPH;

    .line 41
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 43
    iget-object v0, v1, LX/KyV;->A2R:LX/09I;

    .line 45
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3e

    .line 51
    invoke-virtual {v1}, LX/LPH;->getFMessage()LX/91T;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/91T;->A07:LX/9yJ;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v1}, LX/KyV;->A25()V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    iget-object v0, p0, LX/AXo;->A01:Ljava/lang/Object;

    .line 65
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67
    iget-object v4, p0, LX/AXo;->A02:Ljava/lang/Object;

    .line 69
    check-cast v4, LX/0xl;

    .line 71
    iget-object v7, p0, LX/AXo;->A03:Ljava/lang/Object;

    .line 73
    check-cast v7, LX/Tcu;

    .line 75
    iget-object v3, p0, LX/AXo;->A04:Ljava/lang/Object;

    .line 77
    check-cast v3, LX/05b;

    .line 79
    iget v9, p0, LX/AXo;->A00:I

    .line 81
    iget-boolean v12, p0, LX/AXo;->A05:Z

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/io/File;

    .line 91
    if-nez v8, :cond_63

    .line 93
    :cond_5d
    iget-object v0, v7, LX/Tcu;->A09:LX/1b9;

    .line 95
    invoke-virtual {v0, v4}, LX/1b9;->A07(LX/0xl;)Ljava/io/File;

    .line 98
    move-result-object v8

    .line 99
    :cond_63
    iget-object v5, v7, LX/Tcu;->A09:LX/1b9;

    .line 101
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 104
    move-result-object v6

    .line 105
    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    if-eqz v0, :cond_cb

    .line 109
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    if-eqz v6, :cond_cb

    .line 113
    iget-object v0, v5, LX/1b9;->A02:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/2HO;

    .line 121
    invoke-virtual {v2, v6}, LX/2HO;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_cb

    .line 128
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A03:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 130
    invoke-static {v2, v0, v6}, LX/2HO;->A00(LX/2HO;Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)LX/32R;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_92

    .line 136
    iget-object v0, v0, LX/32R;->A03:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_92

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_93

    .line 146
    :cond_92
    const/4 v1, 0x1

    .line 147
    :cond_93
    xor-int/lit8 v11, v1, 0x1

    .line 149
    :goto_95
    if-nez v8, :cond_bc

    .line 151
    if-eqz v11, :cond_9c

    .line 153
    invoke-virtual {v5, v4}, LX/1b9;->A09(LX/0xl;)V

    .line 156
    :cond_9c
    const/4 v6, 0x0

    .line 157
    if-nez v11, :cond_b0

    .line 159
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_b0

    .line 165
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/8zo;

    .line 171
    iget-object v0, v0, LX/8zo;->A00:Landroid/util/LruCache;

    .line 173
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_b0
    :goto_b0
    iget-object v0, v7, LX/Tcu;->A0B:LX/0KG;

    .line 178
    const/4 v10, 0x1

    .line 179
    new-instance v5, LX/MmT;

    .line 181
    invoke-direct/range {v5 .. v12}, LX/MmT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    .line 184
    invoke-virtual {v0, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 187
    return-void

    .line 188
    :cond_bc
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/8zo;

    .line 194
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0, v8}, LX/8zo;->A0M(Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 201
    move-result-object v6

    .line 202
    goto :goto_b0

    .line 203
    :cond_cb
    const/4 v11, 0x0

    .line 204
    goto :goto_95
.end method
