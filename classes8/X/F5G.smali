.class public LX/F5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/F5G;->$t:I

    .line 2
    iput-object p3, p0, LX/F5G;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/F5G;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/F5G;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/F5G;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_e6

    .line 6
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/F5G;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/1iO;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_31

    .line 17
    iput-boolean v1, v0, LX/1iO;->element:Z

    .line 19
    iget-object v1, p0, LX/F5G;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-static {v1}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 33
    iget-object v1, p0, LX/F5G;->A02:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/KnC;

    .line 37
    invoke-interface {v1}, LX/KnC;->AwQ()I

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    invoke-interface {v1, v0}, LX/KnC;->CzN(I)V

    .line 46
    :cond_2e
    :goto_2e
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 48
    return-object v5

    .line 49
    :cond_31
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 51
    if-eqz v0, :cond_2e

    .line 53
    iget-object v0, p0, LX/F5G;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 57
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 60
    goto :goto_2e

    .line 61
    :pswitch_3d  #0x0
    move-object v3, p0

    .line 62
    const/4 v5, 0x0

    .line 63
    instance-of v0, p2, LX/F72;

    .line 65
    if-eqz v0, :cond_a4

    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, LX/F72;

    .line 70
    iget v0, v4, LX/F72;->$t:I

    .line 72
    if-ne v0, v5, :cond_a4

    .line 74
    iget v2, v4, LX/F72;->A00:I

    .line 76
    const/high16 v1, -0x80000000

    .line 78
    and-int v0, v2, v1

    .line 80
    if-eqz v0, :cond_a4

    .line 82
    sub-int/2addr v2, v1

    .line 83
    iput v2, v4, LX/F72;->A00:I

    .line 85
    :goto_55
    iget-object v1, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 87
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 89
    iget v0, v4, LX/F72;->A00:I

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz v0, :cond_85

    .line 94
    if-ne v0, v2, :cond_e1

    .line 96
    iget-object v6, v4, LX/F72;->A02:Ljava/lang/Object;

    .line 98
    iget-object v3, v4, LX/F72;->A01:Ljava/lang/Object;

    .line 100
    check-cast v3, LX/F5G;

    .line 102
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    iget-object v2, v3, LX/F5G;->A02:Ljava/lang/Object;

    .line 107
    check-cast v2, LX/0Os;

    .line 109
    iget-object v7, v3, LX/F5G;->A00:Ljava/lang/Object;

    .line 111
    check-cast v7, LX/0W3;

    .line 113
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 115
    iget-object v5, v3, LX/F5G;->A01:Ljava/lang/Object;

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x2

    .line 119
    new-instance v4, LX/F9i;

    .line 121
    invoke-direct/range {v4 .. v9}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 124
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 126
    invoke-static {v1, v0, v4, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 132
    goto :goto_2e

    .line 133
    :cond_85
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, LX/F5G;->A02:Ljava/lang/Object;

    .line 138
    check-cast v0, LX/0Os;

    .line 140
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 142
    check-cast v1, LX/0VK;

    .line 144
    if-eqz v1, :cond_69

    .line 146
    new-instance v0, LX/F5m;

    .line 148
    invoke-direct {v0}, LX/F5m;-><init>()V

    .line 151
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 154
    invoke-static {p0, p1, v1, v4, v2}, LX/F72;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/F72;I)V

    .line 157
    invoke-interface {v1, v4}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v5, :cond_69

    .line 163
    return-object v5

    .line 164
    :cond_a4
    invoke-static {p0, p2, v5}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 167
    move-result-object v4

    .line 168
    goto :goto_55

    .line 169
    :pswitch_a9  #0x1
    check-cast v6, LX/Ahz;

    .line 171
    iget-object v1, p0, LX/F5G;->A01:Ljava/lang/Object;

    .line 173
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    iget-object v0, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0a:LX/0JU;

    .line 181
    invoke-static {v0, v6}, LX/AqY;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    iget-object v3, p0, LX/F5G;->A00:Ljava/lang/Object;

    .line 187
    check-cast v3, LX/DR3;

    .line 189
    if-eqz v3, :cond_d6

    .line 191
    iget-object v0, v3, LX/DR3;->A08:LX/Ahz;

    .line 193
    if-eq v0, v6, :cond_d6

    .line 195
    iput-object v6, v3, LX/DR3;->A08:LX/Ahz;

    .line 197
    invoke-static {v3}, LX/DR3;->A02(LX/DR3;)LX/EHr;

    .line 200
    move-result-object v2

    .line 201
    iget-object v0, v2, LX/EHr;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 203
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x4

    .line 208
    if-lt v1, v0, :cond_d6

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v2, v3, v0}, LX/DR3;->A07(LX/EHr;LX/DR3;Z)V

    .line 214
    :cond_d6
    iget-object v0, p0, LX/F5G;->A02:Ljava/lang/Object;

    .line 216
    check-cast v0, LX/EA9;

    .line 218
    iget-object v0, v0, LX/EA9;->A0G:LX/0JU;

    .line 220
    invoke-static {v0, v4, v6}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    goto/16 :goto_2e

    .line 225
    :cond_e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_a9  #00000001
    .end packed-switch
.end method
