.class public LX/F9B;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2c2;LX/0ds;II)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/F9B;->$t:I

    .line 3
    iput p3, p0, LX/F9B;->A00:I

    .line 5
    iput p4, p0, LX/F9B;->A01:I

    .line 7
    iput-object p1, p0, LX/F9B;->A03:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0ds;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/F9B;->$t:I

    .line 536870915
    iput-object p1, p0, LX/F9B;->A03:Ljava/lang/Object;

    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/F9B;->$t:I

    .line 268435459
    iput p3, p0, LX/F9B;->A00:I

    .line 268435461
    iput-object p1, p0, LX/F9B;->A03:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/F9B;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    iget v1, p0, LX/F9B;->A00:I

    .line 7
    iget-object v0, p0, LX/F9B;->A03:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 11
    new-instance v3, LX/F9B;

    .line 13
    invoke-direct {v3, v0, p2, v1}, LX/F9B;-><init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/F9B;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 21
    new-instance v3, LX/F9B;

    .line 23
    invoke-direct {v3, v0, p2}, LX/F9B;-><init>(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0ds;)V

    .line 26
    return-object v3

    .line 27
    :pswitch_1b  #0x1
    iget v2, p0, LX/F9B;->A00:I

    .line 29
    iget v1, p0, LX/F9B;->A01:I

    .line 31
    iget-object v0, p0, LX/F9B;->A03:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/2c2;

    .line 35
    new-instance v3, LX/F9B;

    .line 37
    invoke-direct {v3, v0, p2, v2, v1}, LX/F9B;-><init>(LX/2c2;LX/0ds;II)V

    .line 40
    return-object v3

    .line 41
    nop

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F9B;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/F9B;

    .line 10
    :goto_a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v1, v0}, LX/F9B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    check-cast p2, LX/0ds;

    .line 19
    iget-object v0, p0, LX/F9B;->A03:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 23
    new-instance v1, LX/F9B;

    .line 25
    invoke-direct {v1, v0, p2}, LX/F9B;-><init>(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0ds;)V

    .line 28
    goto :goto_a
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/F9B;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e4

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/F9B;->A02:I

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_34

    .line 12
    iget v3, p0, LX/F9B;->A01:I

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/F9B;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 21
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0t:LX/0JU;

    .line 23
    mul-int/lit8 v1, v3, 0x5a

    .line 25
    iget v0, p0, LX/F9B;->A00:I

    .line 27
    div-int/2addr v1, v0

    .line 28
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 35
    iget v0, p0, LX/F9B;->A00:I

    .line 37
    if-eq v3, v0, :cond_d3

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    :goto_29
    iput v3, p0, LX/F9B;->A01:I

    .line 43
    iput v4, p0, LX/F9B;->A02:I

    .line 45
    invoke-static {p0}, LX/CyS;->A1E(LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v5, :cond_11

    .line 51
    return-object v5

    .line 52
    :cond_34
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget v0, p0, LX/F9B;->A00:I

    .line 57
    if-gt v4, v0, :cond_d3

    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_29

    .line 61
    :pswitch_3d  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 63
    iget v0, p0, LX/F9B;->A02:I

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v0, :cond_78

    .line 68
    iget v6, p0, LX/F9B;->A01:I

    .line 70
    iget v3, p0, LX/F9B;->A00:I

    .line 72
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    :cond_4b
    add-int/lit8 v6, v6, -0x1

    .line 77
    :goto_4d
    iget-object v2, p0, LX/F9B;->A03:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 81
    if-lez v6, :cond_8b

    .line 83
    const v1, 0x7f100096

    .line 86
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1, v6}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A02:LX/Bj5;

    .line 100
    iget-object v1, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A09:LX/07g;

    .line 102
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 104
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 107
    iput v3, p0, LX/F9B;->A00:I

    .line 109
    iput v6, p0, LX/F9B;->A01:I

    .line 111
    iput v4, p0, LX/F9B;->A02:I

    .line 113
    invoke-static {p0}, LX/CyS;->A1E(LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v5, :cond_4b

    .line 119
    return-object v5

    .line 120
    :cond_78
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, LX/F9B;->A03:Ljava/lang/Object;

    .line 125
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 127
    iget-object v1, v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0R:LX/08a;

    .line 129
    const/16 v0, 0x17c3

    .line 131
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 134
    move-result v0

    .line 135
    div-int/lit16 v6, v0, 0x3e8

    .line 137
    move v3, v6

    .line 138
    goto :goto_4d

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    iput-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A02:LX/Bj5;

    .line 142
    goto :goto_d3

    .line 143
    :pswitch_8f  #0x1
    iget v0, p0, LX/F9B;->A02:I

    .line 145
    if-nez v0, :cond_de

    .line 147
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    iget v3, p0, LX/F9B;->A00:I

    .line 152
    iget v2, p0, LX/F9B;->A01:I

    .line 154
    iget-object v4, p0, LX/F9B;->A03:Ljava/lang/Object;

    .line 156
    check-cast v4, LX/2c2;

    .line 158
    const/4 v5, 0x0

    .line 159
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 161
    iget-object v1, v4, LX/2c2;->A00:Landroid/app/Application;

    .line 163
    if-ne v3, v2, :cond_d6

    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v3

    .line 169
    const v2, 0x7f100331

    .line 172
    iget v1, p0, LX/F9B;->A00:I

    .line 174
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v5}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    :goto_ba
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 189
    iget-object v0, v4, LX/2c2;->A03:LX/05b;

    .line 191
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1, v5}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 198
    sget-object v3, LX/0Ld;->A03:LX/0Ld;

    .line 200
    iget v2, p0, LX/F9B;->A00:I

    .line 202
    const/4 v1, 0x1

    .line 203
    new-instance v0, LX/CTB;

    .line 205
    invoke-direct {v0, v2, v1}, LX/CTB;-><init>(II)V

    .line 208
    invoke-static {v4, v3, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 211
    :cond_d3
    :goto_d3
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 213
    return-object v5

    .line 214
    :cond_d6
    const v0, 0x7f124d08

    .line 217
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    goto :goto_ba

    .line 222
    :cond_de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    nop

    .line 228
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_8f  #00000001
    .end packed-switch
.end method
