.class public final LX/MIa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LA4;

.field public final A01:LX/0bg;

.field public final A02:Z

.field public final A03:Landroid/widget/Button;

.field public final A04:Landroid/widget/Button;

.field public final A05:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final A07:LX/15j;

.field public final A08:LX/15j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/LA4;LX/15j;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/MIa;->A02:Z

    .line 5
    iput-object p4, p0, LX/MIa;->A08:LX/15j;

    .line 7
    iput-object p3, p0, LX/MIa;->A00:LX/LA4;

    .line 9
    invoke-static {}, LX/Ksk;->A0r()LX/0bg;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MIa;->A01:LX/0bg;

    .line 15
    invoke-virtual {p4}, LX/15j;->A02()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0b3563

    .line 22
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 28
    iput-object v0, p0, LX/MIa;->A03:Landroid/widget/Button;

    .line 30
    invoke-virtual {p4}, LX/15j;->A02()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0b356e

    .line 37
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 43
    iput-object v0, p0, LX/MIa;->A05:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 45
    const v0, 0x7f0b200a

    .line 48
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/Button;

    .line 54
    iput-object v0, p0, LX/MIa;->A04:Landroid/widget/Button;

    .line 56
    const v0, 0x7f0b200b

    .line 59
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 65
    iput-object v0, p0, LX/MIa;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 67
    invoke-static {p1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, v0}, LX/MIa;->A03(Landroid/content/res/Configuration;)V

    .line 77
    const v0, 0x7f0b129e

    .line 80
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/MIa;->A07:LX/15j;

    .line 86
    return-void
.end method

.method public static A00(LX/MG9;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/MG9;
    .registers 36

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, LX/MG9;->A0I:Z

    .line 4
    move/from16 v17, v1

    .line 6
    iget-object v15, v0, LX/MG9;->A0D:Ljava/lang/String;

    .line 8
    iget-boolean v14, v0, LX/MG9;->A0H:Z

    .line 10
    iget-object v13, v0, LX/MG9;->A0C:Ljava/lang/String;

    .line 12
    iget-object v12, v0, LX/MG9;->A01:LX/MuF;

    .line 14
    iget-object v11, v0, LX/MG9;->A0A:Ljava/lang/String;

    .line 16
    iget-object v10, v0, LX/MG9;->A06:Ljava/lang/String;

    .line 18
    iget-object v9, v0, LX/MG9;->A0F:Ljava/lang/String;

    .line 20
    iget-object v8, v0, LX/MG9;->A08:Ljava/lang/String;

    .line 22
    iget-object v7, v0, LX/MG9;->A09:Ljava/lang/String;

    .line 24
    iget-object v6, v0, LX/MG9;->A0B:Ljava/lang/String;

    .line 26
    iget-object v5, v0, LX/MG9;->A0G:Ljava/lang/String;

    .line 28
    iget-object v4, v0, LX/MG9;->A0E:Ljava/lang/String;

    .line 30
    iget-object v3, v0, LX/MG9;->A07:Ljava/lang/String;

    .line 32
    iget-object v2, v0, LX/MG9;->A05:Ljava/lang/Boolean;

    .line 34
    iget-object v1, v0, LX/MG9;->A03:Ljava/lang/Boolean;

    .line 36
    iget-object v0, v0, LX/MG9;->A00:LX/M90;

    .line 38
    new-instance v16, LX/MG9;

    .line 40
    move-object/from16 v19, p1

    .line 42
    move-object/from16 v20, p2

    .line 44
    move-object/from16 v32, v4

    .line 46
    move-object/from16 p0, v3

    .line 48
    move/from16 p1, v17

    .line 50
    move/from16 p2, v14

    .line 52
    move-object/from16 v27, v9

    .line 54
    move-object/from16 v28, v8

    .line 56
    move-object/from16 v29, v7

    .line 58
    move-object/from16 v30, v6

    .line 60
    move-object/from16 v31, v5

    .line 62
    move-object/from16 v22, v1

    .line 64
    move-object/from16 v23, v15

    .line 66
    move-object/from16 v24, v13

    .line 68
    move-object/from16 v25, v11

    .line 70
    move-object/from16 v26, v10

    .line 72
    move-object/from16 v17, v0

    .line 74
    move-object/from16 v18, v12

    .line 76
    move-object/from16 v21, v2

    .line 78
    invoke-direct/range {v16 .. v35}, LX/MG9;-><init>(LX/M90;LX/MuF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 81
    return-object v16
.end method

.method public static final A01(LX/MIa;ZZ)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p2, :cond_7

    .line 6
    :cond_6
    const/4 v2, 0x0

    .line 7
    :cond_7
    iget-object v0, p0, LX/MIa;->A01:LX/0bg;

    .line 9
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-object v1, p0, LX/MIa;->A07:LX/15j;

    .line 17
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 24
    :cond_18
    iget-object v1, p0, LX/MIa;->A04:Landroid/widget/Button;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2f

    .line 32
    iget-object v0, p0, LX/MIa;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 34
    :goto_22
    if-nez p2, :cond_25

    .line 36
    const/4 v3, 0x4

    .line 37
    :cond_25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v1, p0, LX/MIa;->A03:Landroid/widget/Button;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2e

    .line 55
    iget-object v0, p0, LX/MIa;->A05:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 57
    goto :goto_22
.end method


# virtual methods
.method public final A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MIa;->A00:LX/LA4;

    .line 2
    iget-object v0, v0, LX/LA4;->A00:LX/0JU;

    .line 4
    invoke-static {v0}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/MG9;->A02:Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v1

    .line 16
    :goto_10
    iget-object v0, v2, LX/MG9;->A04:Ljava/lang/Boolean;

    .line 18
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v1, v0}, LX/MIa;->A01(LX/MIa;ZZ)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/MIa;->A01:LX/0bg;

    .line 28
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 31
    move-result v1

    .line 32
    goto :goto_10
.end method

.method public final A03(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2
    const/16 v0, 0x168

    .line 4
    if-lt v1, v0, :cond_13

    .line 6
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const/16 v0, 0x1e0

    .line 12
    if-lt v1, v0, :cond_13

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    :goto_f
    invoke-virtual {p0, v0}, LX/MIa;->A08(Z)V

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    goto :goto_f
.end method

.method public final A04(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MIa;->A04:Landroid/widget/Button;

    .line 2
    const v0, 0x534e7e78

    .line 5
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    iget-object v0, p0, LX/MIa;->A08:LX/15j;

    .line 10
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iget-object v1, p0, LX/MIa;->A03:Landroid/widget/Button;

    .line 18
    const v0, 0xf9b4d45

    .line 21
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    :cond_18
    return-void
.end method

.method public final A05(LX/0Ib;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MIa;->A00:LX/LA4;

    .line 2
    iget-object v2, v0, LX/LA4;->A00:LX/0JU;

    .line 4
    invoke-static {v2}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/MG9;->A02:Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_36

    .line 12
    invoke-static {v2}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/MG9;->A02:Ljava/lang/Boolean;

    .line 18
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    :goto_16
    invoke-static {v2}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/MG9;->A04:Ljava/lang/Boolean;

    .line 28
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    invoke-static {p0, v1, v0}, LX/MIa;->A01(LX/MIa;ZZ)V

    .line 39
    invoke-static {p1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0xf

    .line 46
    invoke-static {p1, p0, v1, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v0, p0, LX/MIa;->A01:LX/0bg;

    .line 56
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 59
    move-result v1

    .line 60
    goto :goto_16
.end method

.method public final A06(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MIa;->A00:LX/LA4;

    .line 2
    iget-object v3, v0, LX/LA4;->A00:LX/0JU;

    .line 4
    invoke-static {v3}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/MG9;->A02:Ljava/lang/Boolean;

    .line 14
    invoke-static {v2, v0, v1}, LX/MIa;->A00(LX/MG9;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/MG9;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final A07(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MIa;->A00:LX/LA4;

    .line 2
    iget-object v3, v0, LX/LA4;->A00:LX/0JU;

    .line 4
    invoke-static {v3}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/MG9;->A04:Ljava/lang/Boolean;

    .line 14
    invoke-static {v2, v1, v0}, LX/MIa;->A00(LX/MG9;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/MG9;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final A08(Z)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/MIa;->A04:Landroid/widget/Button;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p0, LX/MIa;->A03:Landroid/widget/Button;

    .line 12
    invoke-static {p1}, LX/AqY;->A00(I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, LX/MIa;->A08:LX/15j;

    .line 21
    invoke-static {p1}, LX/AqY;->A00(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Landroid/view/View;

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    check-cast v1, Landroid/view/View;

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    const/16 v3, 0x8

    .line 44
    :cond_2c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_2f
    return-void
.end method
