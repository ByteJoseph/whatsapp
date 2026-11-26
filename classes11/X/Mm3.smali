.class public LX/Mm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Mm3;->$t:I

    .line 2
    iput-boolean p4, p0, LX/Mm3;->A03:Z

    .line 4
    iput-object p2, p0, LX/Mm3;->A01:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LX/Mm3;->A02:Z

    .line 8
    iput-object p1, p0, LX/Mm3;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Mm3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f8

    .line 5
    iget-object v0, p0, LX/Mm3;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/KvH;

    .line 9
    iget-boolean v5, p0, LX/Mm3;->A02:Z

    .line 11
    iget-boolean v4, p0, LX/Mm3;->A03:Z

    .line 13
    iget-object v3, p0, LX/Mm3;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/Lh9;

    .line 17
    iget-object v0, v0, LX/KvH;->A00:LX/05b;

    .line 19
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Mfp;

    .line 27
    sget-object v0, LX/Lh8;->A07:LX/Lh8;

    .line 29
    invoke-virtual {v1, v0}, LX/Mfp;->A04(LX/Lh8;)V

    .line 32
    if-eqz v5, :cond_2d

    .line 34
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Mfp;

    .line 40
    sget-object v0, LX/Lh8;->A02:LX/Lh8;

    .line 42
    invoke-virtual {v1, v0}, LX/Mfp;->A04(LX/Lh8;)V

    .line 45
    :cond_2d
    if-eqz v4, :cond_3a

    .line 47
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Mfp;

    .line 53
    sget-object v0, LX/Lh9;->A0A:LX/Lh9;

    .line 55
    invoke-virtual {v1, v0}, LX/Mfp;->A05(LX/Lh9;)V

    .line 58
    :cond_3a
    if-eqz v3, :cond_45

    .line 60
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Mfp;

    .line 66
    invoke-virtual {v0, v3}, LX/Mfp;->A05(LX/Lh9;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :pswitch_46  #0x2
    iget-object v8, p0, LX/Mm3;->A00:Ljava/lang/Object;

    .line 72
    check-cast v8, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 74
    iget-boolean v7, p0, LX/Mm3;->A02:Z

    .line 76
    iget-object v6, p0, LX/Mm3;->A01:Ljava/lang/Object;

    .line 78
    check-cast v6, LX/1eC;

    .line 80
    iget-boolean v5, p0, LX/Mm3;->A03:Z

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A06:LX/1dJ;

    .line 85
    iget-object v4, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A0v:LX/05b;

    .line 87
    invoke-static {v4}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 94
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9e

    .line 100
    iget-object v3, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 102
    if-eqz v3, :cond_9e

    .line 104
    const/4 v0, 0x2

    .line 105
    new-array v2, v0, [LX/1dJ;

    .line 107
    const/4 v1, 0x0

    .line 108
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 110
    aput-object v0, v2, v1

    .line 112
    invoke-static {v3}, LX/Lma;->A00(LX/1eC;)LX/1eC;

    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-static {v0, v2, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 125
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x1

    .line 130
    if-ne v0, v3, :cond_9e

    .line 132
    :goto_84
    if-nez v7, :cond_a0

    .line 134
    iget-object v1, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1i:Ljava/util/HashSet;

    .line 136
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_45

    .line 144
    if-eqz v2, :cond_45

    .line 146
    invoke-static {v4}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 149
    move-result-object v2

    .line 150
    const v1, 0x7f1219d3

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 157
    return-void

    .line 158
    :cond_9e
    const/4 v2, 0x0

    .line 159
    goto :goto_84

    .line 160
    :cond_a0
    if-eqz v2, :cond_45

    .line 162
    invoke-static {v6, v8, v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Z)V

    .line 165
    return-void

    .line 166
    :pswitch_a6  #0x1
    iget-object v3, p0, LX/Mm3;->A00:Ljava/lang/Object;

    .line 168
    check-cast v3, LX/19V;

    .line 170
    iget-object v1, p0, LX/Mm3;->A01:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/1dJ;

    .line 174
    iget-boolean v2, p0, LX/Mm3;->A02:Z

    .line 176
    iget-boolean v8, p0, LX/Mm3;->A03:Z

    .line 178
    iget-object v0, v3, LX/19V;->A08:LX/05b;

    .line 180
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_ce

    .line 186
    invoke-static {v1}, LX/LmO;->A00(LX/1AZ;)Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    .line 190
    new-instance v4, LX/M8l;

    .line 192
    invoke-direct {v4, v0, v1, v0, v0}, LX/M8l;-><init>(LX/0DP;LX/1AZ;LX/1AZ;Ljava/lang/Integer;)V

    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v5

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x1

    .line 201
    move v9, v6

    .line 202
    invoke-virtual/range {v3 .. v9}, LX/19V;->A0I(LX/M8l;Ljava/lang/Boolean;ZZZZ)V

    .line 205
    return-void

    .line 206
    :cond_ce
    const-string v0, "messagenotification/refreshStatusBarNotificationIfMessageExists/no-message"

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211
    return-void

    .line 212
    :pswitch_d4  #0x0
    iget-boolean v0, p0, LX/Mm3;->A03:Z

    .line 214
    if-eqz v0, :cond_e4

    .line 216
    iget-object v1, p0, LX/Mm3;->A01:Ljava/lang/Object;

    .line 218
    check-cast v1, LX/Mzh;

    .line 220
    iget-object v0, p0, LX/Mm3;->A00:Ljava/lang/Object;

    .line 222
    check-cast v0, LX/SeZ;

    .line 224
    invoke-interface {v1, v0}, LX/Mzh;->CER(LX/TRp;)V

    .line 227
    return-void

    .line 228
    :cond_e4
    iget-boolean v2, p0, LX/Mm3;->A02:Z

    .line 230
    iget-object v1, p0, LX/Mm3;->A01:Ljava/lang/Object;

    .line 232
    check-cast v1, LX/Mzh;

    .line 234
    iget-object v0, p0, LX/Mm3;->A00:Ljava/lang/Object;

    .line 236
    check-cast v0, LX/SeZ;

    .line 238
    if-eqz v2, :cond_f4

    .line 240
    invoke-interface {v1}, LX/Mzh;->C4H()V

    .line 243
    return-void

    .line 244
    :cond_f4
    invoke-interface {v1, v0}, LX/Mzh;->CNZ(LX/TRp;)V

    .line 247
    return-void

    .line 248
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_d4  #00000000
        :pswitch_a6  #00000001
        :pswitch_46  #00000002
    .end packed-switch
.end method
