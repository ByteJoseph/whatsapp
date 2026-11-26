.class public final LX/4lR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lR;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1aa3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4lR;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1aa0

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4lR;->A05:LX/05b;

    .line 25
    invoke-static {}, LX/3dA;->A0X()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4lR;->A04:LX/05b;

    .line 31
    const/16 v0, 0x1610

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4lR;->A03:LX/05b;

    .line 39
    const/16 v0, 0x1615

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4lR;->A02:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(LX/4lR;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    if-eqz p1, :cond_12

    .line 2
    iget-object v0, p0, LX/4lR;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 p0, 0x4

    .line 14
    move-object v2, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/C8R;->A02(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/5Oh;I)V
    .registers 19

    .line 0
    iget-object v0, p0, LX/4lR;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1QX;

    .line 13
    invoke-virtual {v0}, LX/1QX;->A02()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 19
    const-string v0, "InteropOptInManager: interop is not enabled, stop"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, LX/4lR;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4cm;

    .line 33
    invoke-virtual {v0}, LX/4cm;->A00()Z

    .line 36
    move-result v0

    .line 37
    move-object/from16 v6, p1

    .line 39
    move/from16 v4, p3

    .line 41
    if-eqz v0, :cond_47

    .line 43
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LX/4lR;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity"

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v0, "entryPoint"

    .line 64
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-virtual {v3, v6, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 70
    return-void

    .line 71
    :cond_47
    const/4 v1, 0x1

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0, v1}, LX/4lR;->A00(LX/4lR;Ljava/lang/Integer;I)V

    .line 79
    iget-object v0, p0, LX/4lR;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/1Ua;

    .line 87
    const v0, 0x134d7b2

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v13

    .line 94
    new-instance v12, LX/59a;

    .line 96
    move-object/from16 v0, p2

    .line 98
    invoke-direct {v12, v6, p0, v0, v4}, LX/59a;-><init>(Landroid/content/Context;LX/4lR;LX/5Oh;I)V

    .line 101
    sget-object v9, LX/ELS;->A05:LX/ELS;

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v10, v7

    .line 105
    move-object v11, v7

    .line 106
    move-object v14, v7

    .line 107
    move-object v8, v7

    .line 108
    invoke-virtual/range {v5 .. v14}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 111
    return-void
.end method
