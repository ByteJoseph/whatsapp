.class public final synthetic LX/FUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1G;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1w0;

.field public final synthetic A02:LX/FTu;

.field public final synthetic A03:LX/N0s;

.field public final synthetic A04:LX/FUS;

.field public final synthetic A05:LX/GDM;

.field public final synthetic A06:LX/FRy;

.field public final synthetic A07:LX/1AZ;

.field public final synthetic A08:LX/1Z8;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1w0;LX/FTu;LX/N0s;LX/FUS;LX/GDM;LX/FRy;LX/1AZ;LX/1Z8;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/FUQ;->A02:LX/FTu;

    .line 5
    iput-object p10, p0, LX/FUQ;->A09:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LX/FUQ;->A06:LX/FRy;

    .line 9
    iput-object p8, p0, LX/FUQ;->A07:LX/1AZ;

    .line 11
    iput-object p2, p0, LX/FUQ;->A01:LX/1w0;

    .line 13
    iput-object p1, p0, LX/FUQ;->A00:Landroid/content/Context;

    .line 15
    iput-object p6, p0, LX/FUQ;->A05:LX/GDM;

    .line 17
    iput-object p4, p0, LX/FUQ;->A03:LX/N0s;

    .line 19
    iput-boolean p11, p0, LX/FUQ;->A0A:Z

    .line 21
    iput-object p5, p0, LX/FUQ;->A04:LX/FUS;

    .line 23
    iput-object p9, p0, LX/FUQ;->A08:LX/1Z8;

    .line 25
    return-void
.end method


# virtual methods
.method public final CrD(Landroid/text/SpannableStringBuilder;LX/Gka;)V
    .registers 22

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v5, v0, LX/FUQ;->A02:LX/FTu;

    .line 6
    iget-object v6, v0, LX/FUQ;->A09:Ljava/lang/String;

    .line 8
    iget-object v7, v0, LX/FUQ;->A06:LX/FRy;

    .line 10
    iget-object v12, v0, LX/FUQ;->A07:LX/1AZ;

    .line 12
    iget-object v2, v0, LX/FUQ;->A01:LX/1w0;

    .line 14
    iget-object v8, v0, LX/FUQ;->A00:Landroid/content/Context;

    .line 16
    iget-object v11, v0, LX/FUQ;->A05:LX/GDM;

    .line 18
    iget-object v10, v0, LX/FUQ;->A03:LX/N0s;

    .line 20
    iget-boolean v13, v0, LX/FUQ;->A0A:Z

    .line 22
    iget-object v14, v0, LX/FUQ;->A04:LX/FUS;

    .line 24
    iget-object v3, v0, LX/FUQ;->A08:LX/1Z8;

    .line 26
    const/16 v0, 0xb

    .line 28
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-boolean v4, v5, LX/FTu;->A02:Z

    .line 33
    if-eqz v4, :cond_3c

    .line 35
    const/4 v1, 0x1

    .line 36
    iget v0, v5, LX/FTu;->A00:I

    .line 38
    new-instance v5, LX/FTu;

    .line 40
    invoke-direct {v5, v9, v0, v1}, LX/FTu;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    .line 43
    iget-object v0, v7, LX/FRy;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v7, LX/FRy;->A0E:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1Zu;

    .line 57
    invoke-static {v5, v1, v0, v6}, LX/Gsm;->A01(LX/FTu;LX/08a;LX/1Zu;Ljava/lang/String;)V

    .line 60
    :cond_3c
    iget-object v0, v7, LX/FRy;->A05:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/FUX;

    .line 68
    invoke-virtual {v0, v9, v12}, LX/FUX;->A02(Landroid/text/Spanned;LX/1AZ;)V

    .line 71
    if-eqz v4, :cond_4d

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v9, v2, v0}, LX/FTT;->A05(Landroid/text/SpannableStringBuilder;LX/1w0;Z)V

    .line 77
    :cond_4d
    invoke-virtual/range {v7 .. v13}, LX/FRy;->A02(Landroid/content/Context;Landroid/text/Spannable;LX/N0s;LX/GDM;LX/1AZ;Z)LX/Gka;

    .line 80
    move-result-object v0

    .line 81
    iget v2, v0, LX/Gka;->A00:I

    .line 83
    iget v1, v0, LX/Gka;->A01:I

    .line 85
    if-gtz v2, :cond_59

    .line 87
    if-lez v1, :cond_67

    .line 89
    :cond_59
    invoke-virtual {v7, v8, v10, v9}, LX/FRy;->A04(Landroid/content/Context;LX/N0s;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    move-object v9, v0

    .line 96
    :cond_60
    invoke-static {v9}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 103
    :cond_67
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 105
    move-object v13, v9

    .line 106
    move-object v15, v7

    .line 107
    move-object/from16 v16, v3

    .line 109
    move/from16 v17, v2

    .line 111
    move/from16 v18, v1

    .line 113
    invoke-static/range {v13 .. v18}, LX/FRy;->A00(Landroid/text/Spannable;LX/FUS;LX/FRy;Lcom/whatsapp/ui/coreui/base/WaTextView;II)V

    .line 116
    return-void
.end method
