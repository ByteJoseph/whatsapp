.class public final synthetic LX/4tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0xl;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:LX/Fts;

.field public final synthetic A03:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

.field public final synthetic A04:LX/4iD;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0xl;LX/1AZ;LX/Fts;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/4iD;ZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/4tc;->A03:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 5
    iput-object p1, p0, LX/4tc;->A00:LX/0xl;

    .line 7
    iput-object p5, p0, LX/4tc;->A04:LX/4iD;

    .line 9
    iput-object p2, p0, LX/4tc;->A01:LX/1AZ;

    .line 11
    iput-object p3, p0, LX/4tc;->A02:LX/Fts;

    .line 13
    iput-boolean p6, p0, LX/4tc;->A05:Z

    .line 15
    iput-boolean p7, p0, LX/4tc;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/4tc;->A03:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 4
    iget-object v9, v0, LX/4tc;->A00:LX/0xl;

    .line 6
    iget-object v1, v0, LX/4tc;->A04:LX/4iD;

    .line 8
    iget-object v8, v0, LX/4tc;->A01:LX/1AZ;

    .line 10
    iget-object v7, v0, LX/4tc;->A02:LX/Fts;

    .line 12
    iget-boolean v6, v0, LX/4tc;->A05:Z

    .line 14
    iget-boolean v5, v0, LX/4tc;->A06:Z

    .line 16
    const-string v0, "report_dialog_confirmed"

    .line 18
    const/4 v11, 0x1

    .line 19
    invoke-static {v10, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A08(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    .line 22
    iget-object v4, v1, LX/4iD;->A00:LX/0xl;

    .line 24
    if-eqz v4, :cond_aa

    .line 26
    iget-boolean v3, v1, LX/4iD;->A04:Z

    .line 28
    new-instance v2, LX/4p2;

    .line 30
    invoke-direct {v2}, LX/4p2;-><init>()V

    .line 33
    iget-object v12, v10, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0e:LX/00q;

    .line 35
    invoke-static {v12}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 38
    move-result-object v14

    .line 39
    iget-wide v0, v10, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A00:J

    .line 41
    const-wide/16 v15, 0x1

    .line 43
    add-long/2addr v0, v15

    .line 44
    iput-wide v0, v10, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A00:J

    .line 46
    xor-int/lit8 v13, v6, 0x1

    .line 48
    invoke-virtual {v2, v14, v0, v1, v13}, LX/4p2;->A01(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 51
    move-result-object v18

    .line 52
    iget-object v0, v10, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A03:Ljava/lang/ref/WeakReference;

    .line 54
    if-eqz v0, :cond_a5

    .line 56
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_a5

    .line 62
    const v0, 0x7f0b06d3

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/CompoundButton;

    .line 71
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    move-result v20

    .line 75
    iput-boolean v11, v10, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A09:Z

    .line 77
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "status_post_report"

    .line 83
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_74

    .line 89
    new-instance v1, LX/43L;

    .line 91
    invoke-direct {v1}, LX/43L;-><init>()V

    .line 94
    if-eqz v20, :cond_a0

    .line 96
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    :goto_64
    iput-object v0, v1, LX/43L;->A01:Ljava/lang/Integer;

    .line 102
    iget-object v0, v10, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0X:LX/05b;

    .line 104
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1, v10}, LX/3dH;->A0b(LX/00E;LX/43L;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)V

    .line 111
    iget-object v0, v10, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0b:LX/05b;

    .line 113
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 116
    :cond_74
    if-nez v6, :cond_79

    .line 118
    invoke-static {v10, v11}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A09(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Z)V

    .line 121
    :cond_79
    invoke-static {v10}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 124
    move-result-object v0

    .line 125
    const/16 v19, 0x0

    .line 127
    new-instance v11, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    .line 129
    move/from16 v21, v6

    .line 131
    move/from16 v22, v3

    .line 133
    move/from16 v23, v5

    .line 135
    move-object/from16 v17, v10

    .line 137
    move-object/from16 v16, v2

    .line 139
    move-object v15, v7

    .line 140
    move-object v14, v8

    .line 141
    move-object v13, v9

    .line 142
    move-object v12, v4

    .line 143
    invoke-direct/range {v11 .. v23}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;-><init>(LX/0xl;LX/0xl;LX/1AZ;LX/Fts;LX/4p2;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;LX/0ds;ZZZZ)V

    .line 146
    invoke-static {v11, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x2f

    .line 152
    invoke-static {v2, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 159
    return-void

    .line 160
    :cond_a0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    goto :goto_64

    .line 165
    :cond_a5
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method
