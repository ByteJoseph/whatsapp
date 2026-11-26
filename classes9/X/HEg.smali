.class public LX/HEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/HEg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HEg;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/HEg;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/HEg;->A00:I

    .line 11
    iput-object p1, p0, LX/HEg;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget v0, p0, LX/HEg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9a

    .line 5
    iget-object v1, p0, LX/HEg;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/G5M;

    .line 9
    iget-object v0, p0, LX/HEg;->A02:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/G5X;

    .line 13
    iget-object v3, p0, LX/HEg;->A03:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/FYQ;

    .line 17
    iget v2, p0, LX/HEg;->A00:I

    .line 19
    iget-object v1, v1, LX/G5M;->A03:LX/GsJ;

    .line 21
    iget-object v0, v0, LX/G5X;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    invoke-virtual {v1, v0}, LX/GsJ;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 26
    iget-object v3, v3, LX/FYQ;->A0F:LX/I2h;

    .line 28
    if-eqz v3, :cond_28

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x17

    .line 37
    invoke-interface {v3, v2, v1, v0}, LX/I2h;->BsO(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x0
    iget-object v4, p0, LX/HEg;->A01:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/Fy9;

    .line 45
    iget-object v3, p0, LX/HEg;->A02:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/HDd;

    .line 49
    iget v2, p0, LX/HEg;->A00:I

    .line 51
    iget-object v1, p0, LX/HEg;->A03:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/4A9;

    .line 55
    const v0, 0x7f0b2d24

    .line 58
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v4, v3, v2}, LX/Fy9;->A01(Landroid/view/View;LX/4A9;LX/Fy9;LX/HDd;I)V

    .line 65
    const/16 v0, 0x21

    .line 67
    invoke-static {v4, v3, v2, v0}, LX/Fy9;->A03(LX/Fy9;LX/HDd;II)V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x1
    iget-object v6, p0, LX/HEg;->A01:Ljava/lang/Object;

    .line 73
    check-cast v6, LX/FXl;

    .line 75
    iget v5, p0, LX/HEg;->A00:I

    .line 77
    iget-object v4, p0, LX/HEg;->A02:Ljava/lang/Object;

    .line 79
    check-cast v4, LX/HC5;

    .line 81
    iget-object v3, p0, LX/HEg;->A03:Ljava/lang/Object;

    .line 83
    check-cast v3, LX/HVu;

    .line 85
    iget-object v0, v6, LX/FXl;->A07:LX/GcI;

    .line 87
    if-eqz v0, :cond_70

    .line 89
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 91
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 93
    if-eqz v0, :cond_70

    .line 95
    invoke-virtual {v0}, LX/G2I;->A0J()LX/HDR;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_70

    .line 101
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, LX/FOy;->A16()Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v6, v2, v1, v0}, LX/FXl;->A01(LX/FXl;LX/HDR;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 112
    :cond_70
    invoke-static {v5}, LX/GwS;->A00(I)LX/GwS;

    .line 115
    move-result-object v0

    .line 116
    iput-object v4, v0, LX/GwS;->A08:LX/HC5;

    .line 118
    iput-object v3, v0, LX/GwS;->A09:LX/HVu;

    .line 120
    invoke-static {v6, v0}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0x2
    iget-object v1, p0, LX/HEg;->A01:Ljava/lang/Object;

    .line 126
    check-cast v1, LX/G5O;

    .line 128
    iget-object v3, p0, LX/HEg;->A02:Ljava/lang/Object;

    .line 130
    check-cast v3, LX/GkG;

    .line 132
    iget v2, p0, LX/HEg;->A00:I

    .line 134
    iget-object v0, p0, LX/HEg;->A03:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/FYQ;

    .line 138
    invoke-virtual {v1, v3, v2}, LX/G5O;->A0P(LX/GkG;I)V

    .line 141
    iget-object v1, v0, LX/FYQ;->A0G:LX/GsJ;

    .line 143
    check-cast v3, LX/I43;

    .line 145
    invoke-interface {v3}, LX/I43;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, v2}, LX/GsJ;->A05(LX/0DP;I)V

    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_47  #00000001
        :pswitch_7c  #00000002
    .end packed-switch
.end method
