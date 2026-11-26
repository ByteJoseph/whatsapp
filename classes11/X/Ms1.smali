.class public LX/Ms1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MAF;LX/0pY;LX/LgW;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;IIIZ)V
    .registers 12

    .line 0
    iput p9, p0, LX/Ms1;->$t:I

    .line 2
    iput-object p5, p0, LX/Ms1;->A07:Ljava/lang/Object;

    .line 4
    iput p7, p0, LX/Ms1;->A02:I

    .line 6
    iput-object p1, p0, LX/Ms1;->A03:Ljava/lang/Object;

    .line 8
    iput p8, p0, LX/Ms1;->A01:I

    .line 10
    iput-object p4, p0, LX/Ms1;->A06:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LX/Ms1;->A04:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LX/Ms1;->A05:Ljava/lang/Object;

    .line 16
    iput-boolean p10, p0, LX/Ms1;->A08:Z

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/Ms1;->$t:I

    .line 2
    iget-object v5, p0, LX/Ms1;->A07:Ljava/lang/Object;

    .line 4
    check-cast v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 6
    iget v7, p0, LX/Ms1;->A02:I

    .line 8
    iget-object v1, p0, LX/Ms1;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 12
    iget v8, p0, LX/Ms1;->A01:I

    .line 14
    iget-object v4, p0, LX/Ms1;->A06:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/LgW;

    .line 18
    iget-object v3, p0, LX/Ms1;->A04:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/0pY;

    .line 22
    iget-object v2, p0, LX/Ms1;->A05:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/MAF;

    .line 26
    iget-boolean v10, p0, LX/Ms1;->A08:Z

    .line 28
    if-eqz v0, :cond_26

    .line 30
    const/4 v9, 0x1

    .line 31
    :goto_1f
    new-instance v0, LX/Ms1;

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v0 .. v10}, LX/Ms1;-><init>(Landroid/content/Context;LX/MAF;LX/0pY;LX/LgW;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;IIIZ)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v9, 0x0

    .line 39
    goto :goto_1f
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ms1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Ms1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget v2, v14, LX/Ms1;->$t:I

    .line 4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v1, v14, LX/Ms1;->A00:I

    .line 8
    if-eqz v2, :cond_3c

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_67

    .line 13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 18
    iget-object v8, v14, LX/Ms1;->A07:Ljava/lang/Object;

    .line 20
    check-cast v8, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 22
    iget v10, v14, LX/Ms1;->A02:I

    .line 24
    iget-object v4, v14, LX/Ms1;->A03:Ljava/lang/Object;

    .line 26
    check-cast v4, Landroid/content/Context;

    .line 28
    iget v11, v14, LX/Ms1;->A01:I

    .line 30
    iget-object v7, v14, LX/Ms1;->A06:Ljava/lang/Object;

    .line 32
    check-cast v7, LX/LgW;

    .line 34
    iget-object v6, v14, LX/Ms1;->A04:Ljava/lang/Object;

    .line 36
    check-cast v6, LX/0pY;

    .line 38
    iget-object v5, v14, LX/Ms1;->A05:Ljava/lang/Object;

    .line 40
    check-cast v5, LX/MAF;

    .line 42
    iget-boolean v13, v14, LX/Ms1;->A08:Z

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    new-instance v3, LX/Ms1;

    .line 48
    invoke-direct/range {v3 .. v13}, LX/Ms1;-><init>(Landroid/content/Context;LX/MAF;LX/0pY;LX/LgW;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;IIIZ)V

    .line 51
    iput v2, v14, LX/Ms1;->A00:I

    .line 53
    invoke-static {v14, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    if-ne v1, v0, :cond_6a

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const/4 v3, 0x1

    .line 61
    if-nez v1, :cond_67

    .line 63
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v13, v14, LX/Ms1;->A07:Ljava/lang/Object;

    .line 68
    check-cast v13, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 70
    iget v15, v14, LX/Ms1;->A02:I

    .line 72
    iget-object v9, v14, LX/Ms1;->A03:Ljava/lang/Object;

    .line 74
    check-cast v9, Landroid/content/Context;

    .line 76
    iget v2, v14, LX/Ms1;->A01:I

    .line 78
    iget-object v12, v14, LX/Ms1;->A06:Ljava/lang/Object;

    .line 80
    check-cast v12, LX/LgW;

    .line 82
    iget-object v11, v14, LX/Ms1;->A04:Ljava/lang/Object;

    .line 84
    check-cast v11, LX/0pY;

    .line 86
    iget-object v10, v14, LX/Ms1;->A05:Ljava/lang/Object;

    .line 88
    check-cast v10, LX/MAF;

    .line 90
    iget-boolean v1, v14, LX/Ms1;->A08:Z

    .line 92
    iput v3, v14, LX/Ms1;->A00:I

    .line 94
    move/from16 v16, v2

    .line 96
    move/from16 v17, v1

    .line 98
    invoke-static/range {v9 .. v17}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04(Landroid/content/Context;LX/MAF;LX/0pY;LX/LgW;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;IIZ)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_39

    .line 103
    :cond_67
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 108
    return-object v0
.end method
