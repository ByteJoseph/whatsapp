.class public LX/3Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/3Qj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/3Qj;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Qj;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/3Qj;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/3Qj;->A03:Ljava/lang/Object;

    .line 13
    iput-boolean p7, p0, LX/3Qj;->A05:Z

    .line 15
    iput-object p5, p0, LX/3Qj;->A04:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/3Qj;->$t:I

    .line 4
    if-eqz v0, :cond_4f

    .line 6
    iget-object v2, v4, LX/3Qj;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/CH2;

    .line 10
    iget-object v5, v4, LX/3Qj;->A01:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/0DP;

    .line 14
    iget-boolean v1, v4, LX/3Qj;->A05:Z

    .line 16
    iget-object v7, v4, LX/3Qj;->A02:Ljava/lang/Object;

    .line 18
    check-cast v7, Ljava/lang/Integer;

    .line 20
    iget-object v0, v4, LX/3Qj;->A03:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    iget-object v15, v4, LX/3Qj;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v2}, LX/CH2;->A00(LX/CH2;)LX/Unl;

    .line 29
    move-result-object v2

    .line 30
    const/16 v18, 0x2a

    .line 32
    if-eqz v1, :cond_24

    .line 34
    const/16 v18, 0x29

    .line 36
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_a4

    .line 43
    const-string v14, "user_pull"

    .line 45
    :goto_2d
    if-nez v1, :cond_30

    .line 47
    const/4 v15, 0x0

    .line 48
    :cond_30
    const/4 v3, 0x0

    .line 49
    const/16 v17, 0xb

    .line 51
    const/16 v19, 0x0

    .line 53
    move-object v6, v3

    .line 54
    move-object v8, v3

    .line 55
    move-object v9, v3

    .line 56
    move-object v10, v3

    .line 57
    move-object v11, v3

    .line 58
    move-object v12, v3

    .line 59
    move-object v13, v3

    .line 60
    move-object/from16 v16, v3

    .line 62
    move-object v4, v3

    .line 63
    invoke-virtual/range {v2 .. v19}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 66
    :cond_42
    return-void

    .line 67
    :pswitch_43  #0x4
    const-string v14, "other"

    .line 69
    goto :goto_2d

    .line 70
    :pswitch_46  #0x3
    const-string v14, "scroll"

    .line 72
    goto :goto_2d

    .line 73
    :pswitch_49  #0x2
    const-string v14, "keyboard"

    .line 75
    goto :goto_2d

    .line 76
    :pswitch_4c  #0x1
    const-string v14, "auto_on_engagement"

    .line 78
    goto :goto_2d

    .line 79
    :cond_4f
    iget-object v0, v4, LX/3Qj;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/ref/Reference;

    .line 83
    iget-object v3, v4, LX/3Qj;->A01:Ljava/lang/Object;

    .line 85
    check-cast v3, LX/Kyf;

    .line 87
    iget-object v5, v4, LX/3Qj;->A02:Ljava/lang/Object;

    .line 89
    check-cast v5, LX/1AZ;

    .line 91
    iget-object v6, v4, LX/3Qj;->A03:Ljava/lang/Object;

    .line 93
    check-cast v6, LX/31A;

    .line 95
    iget-boolean v12, v4, LX/3Qj;->A05:Z

    .line 97
    iget-object v7, v4, LX/3Qj;->A04:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/app/Activity;

    .line 105
    invoke-static {v4}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_42

    .line 111
    if-eqz v4, :cond_42

    .line 113
    iget-object v0, v3, LX/Kyf;->A00:LX/05b;

    .line 115
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 117
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x63b6

    .line 123
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 126
    move-result v1

    .line 127
    iget-object v0, v3, LX/Kyf;->A08:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 132
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/38h;->A01(LX/08a;)Z

    .line 139
    move-result v13

    .line 140
    if-eqz v1, :cond_a0

    .line 142
    iget-wide v10, v5, LX/1AZ;->A0k:J

    .line 144
    :goto_90
    const-wide/16 v8, -0x1

    .line 146
    invoke-static/range {v4 .. v13}, LX/12z;->A0D(Landroid/content/Context;LX/1AZ;LX/31A;Ljava/lang/String;JJZZ)Landroid/content/Intent;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x334

    .line 156
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 159
    return-void

    .line 160
    :cond_a0
    const-wide/16 v10, -0x1

    .line 162
    goto :goto_90

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_4c  #00000001
        :pswitch_49  #00000002
        :pswitch_46  #00000003
        :pswitch_43  #00000004
    .end packed-switch
.end method
