.class public LX/5CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Dh;LX/14H;II)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5CD;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p2, p0, LX/5CD;->A02:Ljava/lang/Object;

    .line 268435464
    iput p3, p0, LX/5CD;->A00:I

    .line 268435466
    iput p4, p0, LX/5CD;->A01:I

    .line 268435468
    iput-object p1, p0, LX/5CD;->A03:Ljava/lang/Object;

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/5CD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/5CD;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5CD;->A03:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/5CD;->A00:I

    .line 11
    iput p4, p0, LX/5CD;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/5CD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e0

    .line 5
    iget-object v6, p0, LX/5CD;->A02:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/4LF;

    .line 9
    iget-object v5, p0, LX/5CD;->A03:Ljava/lang/Object;

    .line 11
    check-cast v5, Landroid/widget/RadioButton;

    .line 13
    iget v1, p0, LX/5CD;->A00:I

    .line 15
    iget v4, p0, LX/5CD;->A01:I

    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne v1, v0, :cond_38

    .line 20
    iget-object v3, v6, LX/0Iz;->A03:LX/0Fv;

    .line 22
    const v2, 0x7f100268

    .line 25
    int-to-long v0, v4

    .line 26
    invoke-static {v3, v4, v2, v0, v1}, LX/3dG;->A0a(LX/0Fv;IIJ)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    iget-object v0, v6, LX/4LF;->A0O:LX/4p7;

    .line 32
    iget-object v0, v0, LX/4p7;->A01:Ljava/util/Map;

    .line 34
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    instance-of v0, v5, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 48
    if-eqz v0, :cond_2d

    .line 50
    check-cast v5, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 52
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 55
    return-void

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    goto :goto_1e

    .line 58
    :pswitch_3a  #0x0
    iget-object v2, p0, LX/5CD;->A02:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/4Xk;

    .line 62
    iget-object v7, p0, LX/5CD;->A03:Ljava/lang/Object;

    .line 64
    check-cast v7, LX/4a4;

    .line 66
    iget v5, p0, LX/5CD;->A00:I

    .line 68
    iget v4, p0, LX/5CD;->A01:I

    .line 70
    invoke-virtual {v7}, LX/4a4;->A00()Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2d

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v1

    .line 80
    iget-object v6, v7, LX/4a4;->A00:LX/0Xf;

    .line 82
    invoke-static {v6}, LX/0Xf;->A00(LX/0Xf;)I

    .line 85
    move-result v3

    .line 86
    if-eq v1, v3, :cond_2d

    .line 88
    invoke-virtual {v7}, LX/4a4;->A00()Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2d

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v0

    .line 98
    if-ne v0, v1, :cond_2d

    .line 100
    const-string v0, "index="

    .line 102
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, " walk="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, " first_index="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " first_walk="

    .line 124
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    const-string v0, "flag="

    .line 130
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v5

    .line 134
    iget-object v0, v6, LX/0Xf;->A06:LX/0GG;

    .line 136
    iget-boolean v4, v0, LX/0GG;->A0C:Z

    .line 138
    const-string v3, "on"

    .line 140
    const-string v1, "off"

    .line 142
    move-object v0, v1

    .line 143
    if-eqz v4, :cond_92

    .line 145
    move-object v0, v3

    .line 146
    :cond_92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, " folder="

    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v0, v6, LX/0Xf;->A03:LX/00x;

    .line 156
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0OW;

    .line 162
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a9

    .line 168
    move-object v3, v1

    .line 169
    :cond_a9
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, " list="

    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-boolean v0, v6, LX/0Xf;->A0E:Z

    .line 179
    if-eqz v0, :cond_cd

    .line 181
    const-string v0, "incremental"

    .line 183
    :goto_b7
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    const-string v6, "ArchivedIndexConsistencyCheck/countMismatch"

    .line 189
    const/4 v9, 0x1

    .line 190
    const/16 v1, 0x4ff

    .line 192
    iget-object v0, v2, LX/4Xk;->A00:LX/05b;

    .line 194
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, LX/0B4;

    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 204
    return-void

    .line 205
    :cond_cd
    const-string v0, "cold_start"

    .line 207
    goto :goto_b7

    .line 208
    :pswitch_d0  #0x1
    iget-object v3, p0, LX/5CD;->A02:Ljava/lang/Object;

    .line 210
    check-cast v3, LX/14H;

    .line 212
    iget v2, p0, LX/5CD;->A00:I

    .line 214
    iget v1, p0, LX/5CD;->A01:I

    .line 216
    iget-object v0, p0, LX/5CD;->A03:Ljava/lang/Object;

    .line 218
    check-cast v0, LX/0Dh;

    .line 220
    invoke-virtual {v3, v0, v2, v1}, LX/14H;->A07(LX/0Dh;II)V

    .line 223
    return-void

    .line 224
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_d0  #00000001
    .end packed-switch
.end method
