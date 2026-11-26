.class public final LX/MJ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L6i;

.field public A01:LX/Mcr;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJ1;->A03:LX/05b;

    .line 9
    const/16 v0, 0x6d6

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MJ1;->A05:LX/05b;

    .line 17
    const v0, 0x8123

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MJ1;->A06:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MJ1;->A04:LX/05b;

    .line 32
    const v0, 0x2823f

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MJ1;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MJ1;->A07:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/3dN;LX/MJ1;Ljava/lang/String;)V
    .registers 10

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget v0, p1, LX/3dN;->A00:I

    .line 4
    const v5, 0x7f1208bb

    .line 7
    if-eqz v0, :cond_c

    .line 9
    :cond_9
    const v5, 0x7f1208b8

    .line 12
    :cond_c
    invoke-static {p2}, LX/MJ1;->A02(LX/MJ1;)V

    .line 15
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f125cf5

    .line 30
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    check-cast v4, LX/0Id;

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/MT3;

    .line 39
    invoke-direct {v0, p0, p2, p3, v1}, LX/MT3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0g(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f1208b4

    .line 48
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 51
    invoke-virtual {v3, v5}, LX/L6c;->A0N(I)V

    .line 54
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p2, LX/MJ1;->A00:LX/L6i;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    :cond_41
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/MJ1;Ljava/lang/String;)V
    .registers 20

    .line 0
    invoke-static/range {p0 .. p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v1, p1

    .line 6
    iget-object v0, v1, LX/MJ1;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/2HI;

    .line 14
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 16
    move-object/from16 v2, p2

    .line 18
    invoke-virtual {v0, v2}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    new-instance v0, LX/0xl;

    .line 27
    invoke-direct {v0, v3}, LX/0xl;-><init>(LX/0DP;)V

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v5, v4, v0, v6}, LX/2HI;->A06(Landroid/content/Context;LX/0xl;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v1, LX/MJ1;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/M9L;

    .line 43
    invoke-virtual {v0}, LX/M9L;->A01()Ljava/lang/String;

    .line 46
    move-result-object v14

    .line 47
    const/16 p2, 0x1

    .line 49
    const/16 p0, -0x1

    .line 51
    const-wide/high16 v15, -0x4010000000000000L  # -1.0

    .line 53
    const/16 p1, 0x0

    .line 55
    new-instance v5, LX/JqC;

    .line 57
    move-object v8, v6

    .line 58
    move-object v9, v6

    .line 59
    move-object v10, v6

    .line 60
    move-object v11, v6

    .line 61
    move-object v12, v6

    .line 62
    move-object v13, v6

    .line 63
    move-object v7, v6

    .line 64
    invoke-direct/range {v5 .. v19}, LX/JqC;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIII)V

    .line 67
    const-string v0, "user_actions_on_business_profile_common_fields"

    .line 69
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    iget-object v0, v1, LX/MJ1;->A05:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/FQ6;

    .line 84
    invoke-static {v2}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 91
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v1, LX/MJ1;->A07:LX/05b;

    .line 96
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 105
    move-result-wide v9

    .line 106
    const-string v5, "business_search"

    .line 108
    const-string v6, "whatsapp"

    .line 110
    invoke-virtual/range {v3 .. v10}, LX/FQ6;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 113
    return-void
.end method

.method public static final A02(LX/MJ1;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/MJ1;->A00:LX/L6i;

    .line 2
    if-eqz p0, :cond_15

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 21
    :cond_15
    return-void
.end method
