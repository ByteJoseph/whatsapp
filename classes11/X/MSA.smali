.class public LX/MSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MSA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MSA;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/MSA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_aa

    .line 5
    iget-object v1, p0, LX/MSA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/2DP;

    .line 9
    invoke-static {v1}, LX/2DP;->A00(LX/2DP;)LX/2FY;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {v1}, LX/2DP;->A00(LX/2DP;)LX/2FY;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x4
    iget-object v0, p0, LX/MSA;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/1w0;

    .line 32
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/00E;

    .line 38
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 40
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xb81

    .line 46
    invoke-virtual {v2, v1, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 49
    move-result v0

    .line 50
    goto :goto_7e

    .line 51
    :pswitch_33  #0x6
    iget-object v6, p0, LX/MSA;->A00:Ljava/lang/Object;

    .line 53
    check-cast v6, LX/Kyp;

    .line 55
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 57
    sget-object v5, LX/MaN;->A00:LX/MaN;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v0, v6, LX/Kyp;->A0N:LX/00q;

    .line 65
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_4b
    if-ge v2, v3, :cond_93

    .line 77
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/Mzl;

    .line 83
    invoke-virtual {v6}, LX/Kyp;->getFMessage()LX/1eC;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v5, v0}, LX/Mzl;->CrK(LX/MuO;LX/1eC;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_61

    .line 93
    move v0, v7

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v0, :cond_62

    .line 97
    :cond_61
    const/4 v7, 0x1

    .line 98
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_4b

    .line 101
    :pswitch_65  #0x5
    iget-object v1, p0, LX/MSA;->A00:Ljava/lang/Object;

    .line 103
    check-cast v1, LX/LOY;

    .line 105
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 107
    iget-object v0, v1, LX/LOY;->A0B:Ljava/util/ArrayList;

    .line 109
    return-object v0

    .line 110
    :pswitch_6e  #0x3
    iget-object v0, p0, LX/MSA;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, LX/1w0;

    .line 114
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/00E;

    .line 120
    sget-object v0, LX/Ky1;->A0F:LX/00g;

    .line 122
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 125
    move-result v0

    .line 126
    :goto_7e
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 129
    move-result v7

    .line 130
    goto :goto_93

    .line 131
    :pswitch_83  #0x2
    iget-object v0, p0, LX/MSA;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/Kv2;

    .line 135
    iget-object v0, v0, LX/Kv2;->A06:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/MGT;

    .line 143
    invoke-virtual {v0}, LX/MGT;->A03()Z

    .line 146
    move-result v7

    .line 147
    :cond_93
    :goto_93
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_98  #0x1
    iget-object v0, p0, LX/MSA;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/Kv0;

    .line 156
    iget-object v0, v0, LX/Kv0;->A0D:LX/08a;

    .line 158
    return-object v0

    .line 159
    :pswitch_9f  #0x0
    iget-object v0, p0, LX/MSA;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/KyW;

    .line 163
    iget-object v0, v0, LX/KyW;->A06:LX/1w0;

    .line 165
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_9f  #00000000
        :pswitch_98  #00000001
        :pswitch_83  #00000002
        :pswitch_6e  #00000003
        :pswitch_1c  #00000004
        :pswitch_65  #00000005
        :pswitch_33  #00000006
    .end packed-switch
.end method
