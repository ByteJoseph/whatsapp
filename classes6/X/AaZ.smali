.class public LX/AaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/AaZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/AaZ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AaZ;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/AaZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d2

    .line 5
    iget-object v4, p0, LX/AaZ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/0Jz;

    .line 9
    iget-object v3, p0, LX/AaZ;->A01:Ljava/lang/String;

    .line 11
    check-cast p1, LX/9vr;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    new-array v2, v0, [LX/08V;

    .line 19
    const-string v1, "pack_id"

    .line 21
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    const-string v1, "pack_name"

    .line 28
    iget-object v0, p1, LX/9vr;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v3, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    :cond_28
    :goto_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x0
    check-cast p1, LX/9KZ;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    instance-of v0, p1, LX/8rw;

    .line 51
    if-eqz v0, :cond_41

    .line 53
    iget-object v1, p0, LX/AaZ;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/0ds;

    .line 57
    check-cast p1, LX/8rw;

    .line 59
    iget-object v0, p1, LX/8rw;->A00:LX/7EP;

    .line 61
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 64
    goto :goto_28

    .line 65
    :cond_41
    instance-of v0, p1, LX/8rv;

    .line 67
    if-eqz v0, :cond_cc

    .line 69
    iget-object v4, p0, LX/AaZ;->A01:Ljava/lang/String;

    .line 71
    check-cast p1, LX/8rv;

    .line 73
    iget v2, p1, LX/8rv;->A00:I

    .line 75
    const-string v0, "AiMediaManager/Upload failed for id="

    .line 77
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, " with error code: "

    .line 83
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, LX/AaZ;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/0ds;

    .line 94
    const/4 v5, 0x0

    .line 95
    const-wide/16 v2, 0x0

    .line 97
    new-instance v1, LX/7EP;

    .line 99
    move-object v7, v5

    .line 100
    move-object v8, v5

    .line 101
    move-object v9, v5

    .line 102
    move-object v10, v5

    .line 103
    move-object v6, v5

    .line 104
    invoke-direct/range {v1 .. v10}, LX/7EP;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 110
    goto :goto_28

    .line 111
    :pswitch_6f  #0x1
    iget-object v3, p0, LX/AaZ;->A00:Ljava/lang/Object;

    .line 113
    check-cast v3, LX/0Jz;

    .line 115
    iget-object v2, p0, LX/AaZ;->A01:Ljava/lang/String;

    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_28

    .line 125
    const/4 v0, 0x1

    .line 126
    new-array v1, v0, [LX/08V;

    .line 128
    const-string v0, "removed_count"

    .line 130
    invoke-static {v0, p1, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v2, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    goto :goto_28

    .line 141
    :pswitch_8d  #0x2
    iget-object v2, p0, LX/AaZ;->A00:Ljava/lang/Object;

    .line 143
    check-cast v2, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 145
    iget-object v1, p0, LX/AaZ;->A01:Ljava/lang/String;

    .line 147
    check-cast p1, LX/Ahj;

    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 156
    const-string v0, "fifa"

    .line 158
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_be

    .line 164
    iget-object v0, v2, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05b;

    .line 166
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x6d34

    .line 172
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    :goto_b0
    const-string v0, "id"

    .line 178
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const-string v1, "type"

    .line 183
    const-string v0, "TAG"

    .line 185
    invoke-virtual {p1, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    goto/16 :goto_28

    .line 190
    :cond_be
    const-string v0, "diwali"

    .line 192
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c9

    .line 198
    const-string v1, "25218630497739905"

    .line 200
    goto :goto_b0

    .line 201
    :cond_c9
    const-string v1, "1490318767758566"

    .line 203
    goto :goto_b0

    .line 204
    :cond_cc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    nop

    .line 210
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_6f  #00000001
        :pswitch_8d  #00000002
    .end packed-switch
.end method
