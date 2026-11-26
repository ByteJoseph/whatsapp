.class public LX/A4q;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/A4q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/A4q;->A04:Ljava/lang/String;

    .line 7
    iput p5, p0, LX/A4q;->A00:I

    .line 9
    iput-object p3, p0, LX/A4q;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/A4q;->A02:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/A4q;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/A4q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    iget-object v7, p0, LX/A4q;->A04:Ljava/lang/String;

    .line 7
    iget v9, p0, LX/A4q;->A00:I

    .line 9
    iget-object v5, p0, LX/A4q;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/8mt;

    .line 13
    iget-object v4, p0, LX/A4q;->A02:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/9ZS;

    .line 17
    iget-object v0, p0, LX/A4q;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/07f;

    .line 21
    iget-object v3, v5, LX/8mt;->A05:LX/0V0;

    .line 23
    new-instance v2, LX/8xU;

    .line 25
    invoke-direct {v2}, LX/8xU;-><init>()V

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v2, v7, v1, v9}, LX/9px;->A01(LX/8xU;Ljava/lang/String;II)V

    .line 32
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 35
    iget-object v1, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 37
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    iget-wide v10, v4, LX/9ZS;->A01:J

    .line 44
    const/4 v8, 0x2

    .line 45
    :goto_2d
    invoke-static/range {v5 .. v11}, LX/9x7;->A01(Landroid/content/Context;LX/0DP;Ljava/lang/String;IIJ)Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x0
    iget-object v8, p0, LX/A4q;->A04:Ljava/lang/String;

    .line 55
    iget v10, p0, LX/A4q;->A00:I

    .line 57
    iget-object v6, p0, LX/A4q;->A01:Ljava/lang/Object;

    .line 59
    check-cast v6, LX/8mo;

    .line 61
    iget-object v5, p0, LX/A4q;->A02:Ljava/lang/Object;

    .line 63
    check-cast v5, LX/AWs;

    .line 65
    iget-object v0, p0, LX/A4q;->A03:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/07f;

    .line 69
    iget-object v1, v6, LX/8mo;->A02:LX/05b;

    .line 71
    invoke-static {v1}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v5}, LX/AWs;->A01()LX/0DP;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 82
    move-result v3

    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    new-instance v2, LX/8xU;

    .line 89
    invoke-direct {v2}, LX/8xU;-><init>()V

    .line 92
    const/4 v1, 0x3

    .line 93
    if-eqz v3, :cond_60

    .line 95
    const/4 v1, 0x7

    .line 96
    :cond_60
    invoke-static {v2, v8, v1, v10}, LX/9px;->A01(LX/8xU;Ljava/lang/String;II)V

    .line 99
    invoke-interface {v4, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 102
    iget-object v1, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 104
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5}, LX/AWs;->A01()LX/0DP;

    .line 111
    move-result-object v7

    .line 112
    iget-object v1, v5, LX/AWs;->A00:LX/A4K;

    .line 114
    iget-wide v11, v1, LX/A4K;->A0H:J

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v6 .. v12}, LX/9x7;->A01(Landroid/content/Context;LX/0DP;Ljava/lang/String;IIJ)Landroid/content/Intent;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_31

    .line 122
    :pswitch_7a  #0x1
    iget-object v7, p0, LX/A4q;->A04:Ljava/lang/String;

    .line 124
    iget v9, p0, LX/A4q;->A00:I

    .line 126
    iget-object v5, p0, LX/A4q;->A01:Ljava/lang/Object;

    .line 128
    check-cast v5, LX/8mt;

    .line 130
    iget-object v4, p0, LX/A4q;->A02:Ljava/lang/Object;

    .line 132
    check-cast v4, LX/9ZS;

    .line 134
    iget-object v0, p0, LX/A4q;->A03:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/07f;

    .line 138
    iget-object v3, v5, LX/8mt;->A05:LX/0V0;

    .line 140
    new-instance v2, LX/8xU;

    .line 142
    invoke-direct {v2}, LX/8xU;-><init>()V

    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-static {v2, v7, v1, v9}, LX/9px;->A01(LX/8xU;Ljava/lang/String;II)V

    .line 149
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 152
    iget-object v1, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 154
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 157
    move-result-object v5

    .line 158
    const/4 v6, 0x0

    .line 159
    iget-wide v10, v4, LX/9ZS;->A01:J

    .line 161
    const/4 v8, 0x1

    .line 162
    goto :goto_2d

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_7a  #00000001
    .end packed-switch
.end method
