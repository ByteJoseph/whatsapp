.class public LX/AXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/AXQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/AXQ;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AXQ;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p5, p0, LX/AXQ;->A00:J

    .line 11
    iput-object p1, p0, LX/AXQ;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/AXQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9e

    .line 5
    iget-object v4, p0, LX/AXQ;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/9x3;

    .line 9
    iget-object v3, p0, LX/AXQ;->A02:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/1br;

    .line 13
    iget-object v2, p0, LX/AXQ;->A03:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/io/File;

    .line 17
    iget-wide v0, p0, LX/AXQ;->A00:J

    .line 19
    :try_start_13
    invoke-static {v3, v4, v2, v0, v1}, LX/9x3;->A00(LX/1br;LX/9x3;Ljava/io/File;J)LX/1eC;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_9c

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    new-instance v5, LX/HPE;

    .line 30
    move-wide v9, v6

    .line 31
    invoke-direct/range {v5 .. v10}, LX/HPE;-><init>(JZJ)V

    .line 34
    invoke-static {v1, v5}, LX/FTx;->A01(LX/1AZ;LX/HPE;)V

    .line 37
    iget-object v0, v4, LX/9x3;->A0D:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-static {v0, v1}, LX/9zi;->A01(LX/00y;Ljava/lang/Object;)V

    .line 44
    return-void
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2d} :catch_9c

    .line 45
    :pswitch_2d  #0x2
    iget-object v5, p0, LX/AXQ;->A01:Ljava/lang/Object;

    .line 47
    check-cast v5, LX/8eV;

    .line 49
    iget-object v3, p0, LX/AXQ;->A02:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/A4N;

    .line 53
    iget-wide v0, p0, LX/AXQ;->A00:J

    .line 55
    const/4 v6, 0x0

    .line 56
    iget-object v2, p0, LX/AXQ;->A03:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/Amc;

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual {v5, v3, v0, v1, v9}, LX/8eV;->A0G(LX/A4N;JZ)V

    .line 64
    const/4 v7, 0x1

    .line 65
    iget-object v0, v5, LX/8eV;->A0B:LX/0KG;

    .line 67
    const/4 v8, 0x2

    .line 68
    new-instance v4, LX/AXO;

    .line 70
    invoke-direct/range {v4 .. v9}, LX/AXO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 73
    invoke-virtual {v0, v4}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, v3, LX/A4N;->A0I:Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_9c

    .line 80
    invoke-interface {v2, v0}, LX/Amc;->C9G(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x1
    iget-object v5, p0, LX/AXQ;->A01:Ljava/lang/Object;

    .line 86
    check-cast v5, LX/A0Z;

    .line 88
    iget-object v3, p0, LX/AXQ;->A02:Ljava/lang/Object;

    .line 90
    check-cast v3, LX/1br;

    .line 92
    iget-wide v1, p0, LX/AXQ;->A00:J

    .line 94
    iget-object v4, p0, LX/AXQ;->A03:Ljava/lang/Object;

    .line 96
    iget-object v0, v5, LX/A0Z;->A0D:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/18f;

    .line 104
    invoke-virtual {v0, v3, v1, v2}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v5, LX/A0Z;->A09:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x4

    .line 115
    new-instance v0, LX/Ck0;

    .line 117
    invoke-direct {v0, v4, v3, v1}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0x0
    iget-object v1, p0, LX/AXQ;->A01:Ljava/lang/Object;

    .line 126
    check-cast v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    .line 128
    iget-object v4, p0, LX/AXQ;->A02:Ljava/lang/Object;

    .line 130
    check-cast v4, Ljava/lang/StringBuilder;

    .line 132
    iget-object v0, p0, LX/AXQ;->A03:Ljava/lang/Object;

    .line 134
    check-cast v0, Ljava/util/Formatter;

    .line 136
    iget-wide v2, p0, LX/AXQ;->A00:J

    .line 138
    iget-object v1, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 140
    if-nez v1, :cond_95

    .line 142
    const-string v0, "durationText"

    .line 144
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_95
    invoke-static {v4, v0, v2, v3}, LX/9Qz;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :catch_9c
    :cond_9c
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_54  #00000001
        :pswitch_2d  #00000002
    .end packed-switch
.end method
