.class public final synthetic LX/HEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;DD)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HEf;->A02:Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 5
    iput-wide p3, p0, LX/HEf;->A00:D

    .line 7
    iput-wide p5, p0, LX/HEf;->A01:D

    .line 9
    iput-object p2, p0, LX/HEf;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 25

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v6, v4, LX/HEf;->A02:Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 4
    iget-wide v2, v4, LX/HEf;->A00:D

    .line 6
    iget-wide v0, v4, LX/HEf;->A01:D

    .line 8
    iget-object v5, v4, LX/HEf;->A03:Ljava/lang/String;

    .line 10
    iget-object v7, v6, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 12
    if-eqz v7, :cond_3b

    .line 14
    invoke-static {v6}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3b

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static {v7}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 24
    move-result-object v8

    .line 25
    invoke-static {v6}, LX/FP3;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;

    .line 28
    move-result-object v7

    .line 29
    invoke-static {v8}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 32
    move-result-object v12

    .line 33
    const/16 v21, 0x34

    .line 35
    const/16 v22, 0xc4

    .line 37
    move-object v11, v9

    .line 38
    move-object v13, v9

    .line 39
    move-object v14, v9

    .line 40
    move-object v15, v9

    .line 41
    move-object/from16 v16, v9

    .line 43
    move-object/from16 v17, v9

    .line 45
    move-object/from16 v18, v9

    .line 47
    move-object/from16 v19, v9

    .line 49
    move-object/from16 v20, v9

    .line 51
    move-object v10, v9

    .line 52
    invoke-virtual/range {v7 .. v22}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v6, v4}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0y(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;I)V

    .line 59
    :cond_3b
    iget-object v4, v6, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0K:LX/05b;

    .line 61
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/5V7;

    .line 67
    move-object v9, v5

    .line 68
    move-object v8, v6

    .line 69
    move-object v10, v5

    .line 70
    move-wide v11, v2

    .line 71
    move-wide v13, v0

    .line 72
    invoke-virtual/range {v7 .. v14}, LX/5V7;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 75
    invoke-static {v6}, LX/FP0;->A18(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GjF;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1, v0}, LX/GjF;->A01(Ljava/lang/Integer;)V

    .line 84
    return-void
.end method
