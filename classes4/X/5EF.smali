.class public LX/5EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/5EF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5EF;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/5EF;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/5EF;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_c2

    .line 6
    iget-object v2, p0, LX/5EF;->A00:Ljava/lang/Object;

    .line 8
    iget-boolean v11, p0, LX/5EF;->A01:Z

    .line 10
    check-cast v5, LX/FM1;

    .line 12
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v5, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_a2

    .line 26
    invoke-interface {v5, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    if-nez v0, :cond_28

    .line 36
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 38
    if-ne v7, v0, :cond_32

    .line 40
    :cond_28
    const/16 v0, 0xf

    .line 42
    new-instance v7, LX/5DJ;

    .line 44
    invoke-direct {v7, v2, v0}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-interface {v5, v7}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 50
    :cond_32
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-interface {v5, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    if-nez v0, :cond_42

    .line 62
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 64
    if-ne v8, v0, :cond_4c

    .line 66
    :cond_42
    const/16 v0, 0x10

    .line 68
    new-instance v8, LX/5DJ;

    .line 70
    invoke-direct {v8, v2, v0}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-interface {v5, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x8

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v5 .. v11}, LX/DsN;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 85
    :cond_55
    :goto_55
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x1
    iget-object v4, p0, LX/5EF;->A00:Ljava/lang/Object;

    .line 90
    check-cast v4, LX/42L;

    .line 92
    iget-boolean v3, p0, LX/5EF;->A01:Z

    .line 94
    check-cast v5, Landroid/view/MenuItem;

    .line 96
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 99
    move-result v2

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v4, v5, v2, v1}, LX/Kwf;->A0c(Landroid/view/MenuItem;IZ)V

    .line 108
    if-eqz v3, :cond_55

    .line 110
    iget-object v0, v4, LX/42L;->A0O:LX/41N;

    .line 112
    iget-object v0, v0, LX/41N;->A01:Ljava/lang/Boolean;

    .line 114
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_55

    .line 120
    invoke-static {v4, v1}, LX/42L;->A0B(LX/42L;Z)V

    .line 123
    goto :goto_55

    .line 124
    :pswitch_7c  #0x2
    iget-object v3, p0, LX/5EF;->A00:Ljava/lang/Object;

    .line 126
    iget-boolean v2, p0, LX/5EF;->A01:Z

    .line 128
    check-cast v5, LX/FM1;

    .line 130
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 137
    move-result v0

    .line 138
    invoke-static {v5, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a2

    .line 144
    const/4 v0, 0x3

    .line 145
    new-instance v1, LX/5EF;

    .line 147
    invoke-direct {v1, v0, v3, v2}, LX/5EF;-><init>(ILjava/lang/Object;Z)V

    .line 150
    const v0, 0x210b39b7

    .line 153
    invoke-static {v5, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x6

    .line 158
    invoke-static {v5, v1, v0}, LX/ERJ;->A01(LX/FM1;LX/0AZ;I)V

    .line 161
    goto :goto_55

    .line 162
    :cond_a2
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 165
    goto :goto_55

    .line 166
    :pswitch_a6  #0x0
    iget-object v0, p0, LX/5EF;->A00:Ljava/lang/Object;

    .line 168
    check-cast v0, LX/4oZ;

    .line 170
    iget-boolean v1, p0, LX/5EF;->A01:Z

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 174
    check-cast p2, Ljava/util/List;

    .line 176
    iget-object v0, v0, LX/4oZ;->A04:LX/00x;

    .line 178
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0Fv;

    .line 184
    invoke-static {v0, v5, p2, v1}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    nop

    .line 194
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_a6  #00000000
        :pswitch_58  #00000001
        :pswitch_7c  #00000002
    .end packed-switch
.end method
