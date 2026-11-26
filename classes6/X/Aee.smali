.class public LX/Aee;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Aee;->$t:I

    .line 2
    iput-object p1, p0, LX/Aee;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Aee;->A02:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, LX/Aee;->A03:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/Aee;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    iget-object v1, p0, LX/Aee;->A01:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, LX/Aee;->A02:Ljava/lang/String;

    .line 9
    iget-boolean v5, p0, LX/Aee;->A03:Z

    .line 11
    const/4 v4, 0x3

    .line 12
    :goto_c
    new-instance v0, LX/Aee;

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/Aee;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v1, p0, LX/Aee;->A01:Ljava/lang/Object;

    .line 21
    iget-object v2, p0, LX/Aee;->A02:Ljava/lang/String;

    .line 23
    iget-boolean v5, p0, LX/Aee;->A03:Z

    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_c

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/Aee;->A01:Ljava/lang/Object;

    .line 29
    iget-boolean v5, p0, LX/Aee;->A03:Z

    .line 31
    iget-object v2, p0, LX/Aee;->A02:Ljava/lang/String;

    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_c

    .line 35
    :pswitch_23  #0x2
    iget-boolean v5, p0, LX/Aee;->A03:Z

    .line 37
    iget-object v1, p0, LX/Aee;->A01:Ljava/lang/Object;

    .line 39
    iget-object v2, p0, LX/Aee;->A02:Ljava/lang/String;

    .line 41
    const/4 v4, 0x2

    .line 42
    goto :goto_c

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1b  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Aee;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Aee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/Aee;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_c0

    .line 6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/Aee;->A00:I

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-object v6

    .line 17
    :cond_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/Aee;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 24
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/Aee;->A02:Ljava/lang/String;

    .line 30
    iget-boolean v0, p0, LX/Aee;->A03:Z

    .line 32
    iput v3, p0, LX/Aee;->A00:I

    .line 34
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0K(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    if-ne v6, v5, :cond_10

    .line 40
    return-object v5

    .line 41
    :pswitch_29  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, p0, LX/Aee;->A00:I

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    goto :goto_9c

    .line 52
    :cond_34
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, LX/Aee;->A01:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/8jm;

    .line 59
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 61
    invoke-static {v1, v0, v4}, LX/8jm;->A01(LX/8jm;LX/9dK;Z)V

    .line 64
    iget-object v3, v1, LX/8jm;->A0P:LX/0JT;

    .line 66
    iget-object v2, p0, LX/Aee;->A02:Ljava/lang/String;

    .line 68
    iget-boolean v1, p0, LX/Aee;->A03:Z

    .line 70
    new-instance v0, LX/2X8;

    .line 72
    invoke-direct {v0, v2, v1}, LX/2X8;-><init>(Ljava/lang/String;Z)V

    .line 75
    iput v4, p0, LX/Aee;->A00:I

    .line 77
    invoke-interface {v3, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v5, :cond_9c

    .line 83
    return-object v5

    .line 84
    :pswitch_54  #0x1
    iget v0, p0, LX/Aee;->A00:I

    .line 86
    if-nez v0, :cond_67

    .line 88
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    iget-object v2, p0, LX/Aee;->A01:Ljava/lang/Object;

    .line 93
    check-cast v2, LX/AlZ;

    .line 95
    iget-boolean v1, p0, LX/Aee;->A03:Z

    .line 97
    iget-object v0, p0, LX/Aee;->A02:Ljava/lang/String;

    .line 99
    invoke-interface {v2, v1, v0}, LX/AlZ;->CWC(ZLjava/lang/String;)V

    .line 102
    goto :goto_9c

    .line 103
    :cond_67
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :pswitch_6c  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 110
    iget v0, p0, LX/Aee;->A00:I

    .line 112
    const/4 v4, 0x1

    .line 113
    if-eqz v0, :cond_9f

    .line 115
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_76
    :goto_76
    iget-object v5, p0, LX/Aee;->A01:Ljava/lang/Object;

    .line 120
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 122
    const/4 v0, 0x2

    .line 123
    new-array v2, v0, [LX/0Af;

    .line 125
    const-class v0, LX/ANq;

    .line 127
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    aput-object v0, v2, v1

    .line 134
    const-class v0, LX/ANp;

    .line 136
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v2, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 143
    move-result-object v0

    .line 144
    iget-object v7, p0, LX/Aee;->A02:Ljava/lang/String;

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x1

    .line 148
    new-instance v4, LX/Afi;

    .line 150
    invoke-direct/range {v4 .. v9}, LX/Afi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 153
    invoke-virtual {v5, v0, v4, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A1C(Ljava/util/Set;LX/0AZ;Z)V

    .line 156
    :cond_9c
    :goto_9c
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 158
    return-object v5

    .line 159
    :cond_9f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 162
    iget-boolean v0, p0, LX/Aee;->A03:Z

    .line 164
    if-eqz v0, :cond_bc

    .line 166
    iget-object v3, p0, LX/Aee;->A01:Ljava/lang/Object;

    .line 168
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 170
    iput v4, p0, LX/Aee;->A00:I

    .line 172
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/024;

    .line 174
    const/4 v1, 0x0

    .line 175
    const/16 v0, 0x2c

    .line 177
    invoke-static {v3, v1, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    if-ne v6, v5, :cond_76

    .line 187
    return-object v5

    .line 188
    :cond_bc
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 190
    goto :goto_76

    .line 191
    nop

    .line 192
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_54  #00000001
        :pswitch_6c  #00000002
    .end packed-switch
.end method
