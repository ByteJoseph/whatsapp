.class public LX/Nkz;
.super LX/1sA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Nkz;->$t:I

    .line 2
    iput-object p1, p0, LX/Nkz;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Nkz;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Nkz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e6

    .line 5
    iget-object v0, p0, LX/Nkz;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/PsX;

    .line 9
    iget-object v0, v0, LX/PsX;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/16h;

    .line 17
    invoke-virtual {v0}, LX/16h;->A0B()Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v8

    .line 25
    :cond_19
    return-object v8

    .line 26
    :pswitch_1a  #0x0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v8

    .line 30
    iget-object v0, p0, LX/Nkz;->A01:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/0WX;

    .line 34
    invoke-static {v0}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_19

    .line 40
    iget-object v7, v0, LX/0WX;->A02:[LX/0WX;

    .line 42
    if-eqz v7, :cond_19

    .line 44
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, LX/Nkz;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/Ns0;

    .line 52
    iget-object v5, v0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 54
    check-cast v5, LX/PBf;

    .line 56
    iget-object v0, v5, LX/PBf;->A0M:LX/14S;

    .line 58
    invoke-static {v0}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_52

    .line 72
    invoke-static {v1}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 78
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_42

    .line 82
    :cond_52
    array-length v4, v7

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_54
    if-ge v3, v4, :cond_19

    .line 86
    aget-object v9, v7, v3

    .line 88
    if-eqz v9, :cond_83

    .line 90
    const-string/jumbo v1, "upi"

    .line 93
    iget-object v0, v9, LX/0WX;->A00:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_83

    .line 101
    new-instance v2, LX/NtC;

    .line 103
    invoke-direct {v2}, LX/NtC;-><init>()V

    .line 106
    iget-object v1, v5, LX/PBf;->A0L:LX/10t;

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {v2, v9, v1, v0}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 112
    iget-object v0, v2, LX/NtH;->A06:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_80

    .line 120
    iget-object v0, v2, LX/NtH;->A06:Ljava/lang/String;

    .line 122
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v2, LX/NtC;->A0J:Z

    .line 128
    :cond_80
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_83
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_54

    .line 134
    :pswitch_86  #0x1
    iget-object v0, p0, LX/Nkz;->A01:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/0WX;

    .line 138
    invoke-static {v0}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/Nkz;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/Ns0;

    .line 146
    iget-object v9, v0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 148
    check-cast v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 150
    iget-object v7, v9, LX/NwL;->A0E:LX/14S;

    .line 152
    invoke-static {v7}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 155
    move-result-object v6

    .line 156
    iget-object v0, v9, LX/NwL;->A0C:LX/HC5;

    .line 158
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 160
    invoke-static {v0, v6}, LX/0I2;->A02(Ljava/lang/String;Ljava/util/List;)LX/HC5;

    .line 163
    move-result-object v8

    .line 164
    if-eqz v1, :cond_19

    .line 166
    iget-object v5, v1, LX/0WX;->A02:[LX/0WX;

    .line 168
    if-eqz v5, :cond_19

    .line 170
    array-length v4, v5

    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_ac
    if-ge v3, v4, :cond_19

    .line 174
    aget-object v10, v5, v3

    .line 176
    if-eqz v10, :cond_e2

    .line 178
    const-string/jumbo v1, "upi"

    .line 181
    iget-object v0, v10, LX/0WX;->A00:Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e2

    .line 189
    new-instance v2, LX/NtC;

    .line 191
    invoke-direct {v2}, LX/NtC;-><init>()V

    .line 194
    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/10t;

    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-virtual {v2, v10, v1, v0}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 200
    if-eqz v8, :cond_e2

    .line 202
    iget-object v0, v2, LX/NtH;->A02:LX/1Ix;

    .line 204
    if-eqz v0, :cond_da

    .line 206
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 208
    if-eqz v0, :cond_da

    .line 210
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-virtual {v8, v0}, LX/HC5;->A07(Ljava/lang/String;)V

    .line 218
    :cond_da
    invoke-virtual {v7}, LX/14S;->A04()LX/0I2;

    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, v6, v0}, LX/0I2;->A0R(Ljava/util/List;Ljava/util/Map;)Z

    .line 226
    :cond_e2
    add-int/lit8 v3, v3, 0x1

    .line 228
    goto :goto_ac

    .line 229
    nop

    .line 230
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_86  #00000001
    .end packed-switch
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Nkz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    .line 9
    iget-object v2, p0, LX/Nkz;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/PsX;

    .line 13
    iget-object v0, v2, LX/PsX;->A00:LX/05b;

    .line 15
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0TO;->A0B()I

    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v0, v4, :cond_3d

    .line 28
    if-nez v3, :cond_3d

    .line 30
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Nkz;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 38
    invoke-virtual {v1, v0, v4}, LX/0TO;->A0Q(Landroid/content/Context;I)V

    .line 41
    :cond_29
    return-void

    .line 42
    :pswitch_2a  #0x0
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    iget-object v0, p0, LX/Nkz;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/Ns0;

    .line 48
    iget-object v0, v0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/PBf;

    .line 52
    iget-object v1, v0, LX/PBf;->A03:LX/QUz;

    .line 54
    if-eqz v1, :cond_29

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v0, p1}, LX/QUz;->C22(LX/PCk;Ljava/util/ArrayList;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v0, v2, LX/PsX;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/77a;

    .line 69
    iget-object v2, p0, LX/Nkz;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/0J4;

    .line 73
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v2, v1, v0, v4}, LX/77a;->A00(LX/0J4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x1
    check-cast p1, LX/HC5;

    .line 82
    iget-object v0, p0, LX/Nkz;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/Ns0;

    .line 86
    iget-object v1, v0, LX/Ns0;->A00:Ljava/lang/Object;

    .line 88
    check-cast v1, LX/NwL;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, p1, v0}, LX/NwL;->A5l(LX/HC5;Z)V

    .line 94
    iget-object v2, v1, LX/0J4;->A00:Landroid/view/View;

    .line 96
    const v1, 0x7f120db8

    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 103
    move-result-object v1

    .line 104
    const v0, -0x50d3a44d

    .line 107
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 110
    return-void

    .line 111
    nop

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method
