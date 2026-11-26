.class public final Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/N7j;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v1, p0, v0}, LX/QBc;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0O:LX/00q;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, p0, v0}, LX/QBc;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:LX/00q;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, p0, v0}, LX/QBc;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0H:LX/00q;

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v1, p0, v0}, LX/QBc;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0P:LX/00q;

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v1, p0, v0}, LX/QBc;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/00q;

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v1, p0, v0}, LX/QBc;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0M:LX/00q;

    .line 47
    const/16 v0, 0x8

    .line 49
    invoke-static {v1, p0, v0}, LX/QBc;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0I:LX/00q;

    .line 55
    const/16 v0, 0x9

    .line 57
    invoke-static {v1, p0, v0}, LX/QBc;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0K:LX/00q;

    .line 63
    const/16 v0, 0xa

    .line 65
    invoke-static {v1, p0, v0}, LX/QBc;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0L:LX/00q;

    .line 71
    const v0, 0x102fe

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/05b;

    .line 80
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A02:Landroid/content/Context;

    .line 86
    invoke-static {}, LX/N21;->A0S()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0B:LX/05b;

    .line 92
    const/16 v0, 0xffe

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/05b;

    .line 100
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0F:LX/05b;

    .line 106
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/05b;

    .line 112
    const v0, 0x2c0fc

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A04:LX/05b;

    .line 121
    invoke-static {}, LX/N21;->A09()LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0E:LX/05b;

    .line 127
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A03:LX/05b;

    .line 133
    const v0, 0x2c146

    .line 136
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/05b;

    .line 142
    const v0, 0x2c10c

    .line 145
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/05b;

    .line 151
    const v0, 0x2c111

    .line 154
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A09:LX/05b;

    .line 160
    invoke-static {}, LX/N21;->A0B()LX/05b;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A06:LX/05b;

    .line 166
    const/16 v0, 0x1555

    .line 168
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A07:LX/05b;

    .line 174
    const v0, 0x8222

    .line 177
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A05:LX/05b;

    .line 183
    return-void
.end method

.method public static final A05(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;I)V
    .registers 6

    .line 0
    sget-object v3, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A09:LX/OiL;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A02:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/PCU;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0E:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0H8;

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/OiL;->A00(Landroid/content/Context;LX/0H8;LX/PCU;)V

    .line 23
    const-string v0, "ExportMigrationActivity/cancelMigrationAndReturn/resultCode: "

    .line 25
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, v0, p1}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;J)V
    .registers 10

    .line 0
    const v0, 0x7f122ce6

    .line 3
    move-object v3, p0

    .line 4
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 10
    move-wide v6, p1

    .line 11
    invoke-static {v0, p1, p2}, LX/CHK;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v3, LX/0Iz;->A03:LX/0Fv;

    .line 20
    const v1, 0x7f1001b3

    .line 23
    invoke-virtual {v2, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1, p1, p2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    new-instance v2, LX/Q74;

    .line 40
    invoke-direct/range {v2 .. v7}, LX/Q74;-><init>(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .registers 8

    .line 0
    const v0, 0x7f122ce0

    .line 3
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f122cdd

    .line 10
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v1, v0}, LX/N24;->A0b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/L6c;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p3}, LX/L6c;->A0j(Z)V

    .line 21
    const v0, 0x7f122cdf

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x23

    .line 30
    new-instance v0, LX/PEb;

    .line 32
    invoke-direct {v0, p1, v1}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 38
    const v0, 0x7f122cde

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x24

    .line 47
    new-instance v0, LX/PEb;

    .line 49
    invoke-direct {v0, p2, v1}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 58
    return-void
.end method

.method private final A0Z(Ljava/lang/Runnable;)V
    .registers 7

    .line 0
    const v0, 0x7f122ceb

    .line 3
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/PCU;

    .line 15
    invoke-virtual {v0}, LX/PCU;->A0A()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2d

    .line 21
    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Oos;

    .line 29
    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 31
    if-nez v1, :cond_28

    .line 33
    const-string v0, "funnelId"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    const/16 v0, 0xf

    .line 42
    invoke-virtual {v2, v1, v0}, LX/Oos;->A00(Ljava/lang/String;I)V

    .line 45
    :cond_2d
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v4}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f122cdf

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x26

    .line 61
    new-instance v0, LX/PEb;

    .line 63
    invoke-direct {v0, p0, v1}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 69
    const v0, 0x7f122cde

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x5

    .line 77
    new-instance v0, LX/PEQ;

    .line 79
    invoke-direct {v0, p1, p0, v1}, LX/PEQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 88
    return-void
.end method


# virtual methods
.method public A43()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iz;->A43()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2wE;

    .line 11
    const-string v1, "ExportMigrationActivity"

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, p0, p0, v0, v1}, LX/2wE;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    const/16 v1, 0x28

    .line 2
    new-instance v0, LX/Q8L;

    .line 4
    invoke-direct {v0, p0, v1}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0Z(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/05b;

    .line 5
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/PBh;

    .line 13
    invoke-virtual {v0}, LX/PBh;->A06()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/05b;

    .line 21
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/Oos;

    .line 27
    iget-object v3, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 29
    const-string v7, "funnelId"

    .line 31
    if-eqz v3, :cond_1db

    .line 33
    const/16 v0, 0xb

    .line 35
    invoke-virtual {v4, v3, v0}, LX/Oos;->A00(Ljava/lang/String;I)V

    .line 38
    const/4 v13, 0x0

    .line 39
    iget-object v3, p0, LX/0J4;->A04:LX/08a;

    .line 41
    const/16 v0, 0x34b

    .line 43
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_58

    .line 49
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/Oos;

    .line 55
    iget-object v2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_1db

    .line 59
    const/16 v0, 0x12

    .line 61
    invoke-virtual {v3, v2, v0}, LX/Oos;->A01(Ljava/lang/String;I)V

    .line 64
    const-string v0, "ExportMigrationActivity/verifyActivityStartRequest; disabled: platform migration feature is disabled"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v0, 0x66

    .line 72
    :goto_48
    invoke-static {p0, v2, v2, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 75
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/PBh;

    .line 81
    invoke-virtual {v0}, LX/PBh;->A07()V

    .line 84
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 87
    return-void

    .line 88
    :cond_58
    const-string v4, "ExportMigrationActivity/onCreate/security: Permission validation failed"

    .line 90
    :try_start_5a
    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A09:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/Odm;

    .line 98
    const-string v5, "com.apple.movetoios"

    .line 100
    const-string v3, "com.apple.movetoios.ACCESS"

    .line 102
    iget-object v0, v6, LX/Odm;->A01:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    monitor-enter v0

    .line 109
    monitor-exit v0

    .line 110
    iget-object v0, v6, LX/Odm;->A02:LX/00q;

    .line 112
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/E9J;

    .line 118
    invoke-virtual {v0, v5, v3}, LX/E9J;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8b

    .line 124
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/Oos;

    .line 130
    iget-object v3, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 132
    if-nez v3, :cond_cc

    .line 134
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0
    :try_end_8b
    .catch Ljava/lang/SecurityException; {:try_start_5a .. :try_end_8b} :catch_1a8

    .line 139
    :cond_8b
    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A04:LX/05b;

    .line 141
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/PCU;

    .line 149
    invoke-virtual {v0}, LX/PCU;->A0A()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_f4

    .line 155
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 157
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_f4

    .line 163
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/Oos;

    .line 169
    iget-object v2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 171
    if-eqz v2, :cond_1db

    .line 173
    const/16 v0, 0x15

    .line 175
    invoke-virtual {v3, v2, v0}, LX/Oos;->A01(Ljava/lang/String;I)V

    .line 178
    const-string v0, "ExportMigrationActivity/onCreate/user: no user logged in, skipping."

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 183
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 186
    move-result-object v2

    .line 187
    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0B:LX/05b;

    .line 189
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 192
    invoke-static {p0}, LX/N34;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 199
    const/4 v2, 0x0

    .line 200
    const/16 v0, 0x69

    .line 202
    goto/16 :goto_48

    .line 204
    :cond_cc
    :try_start_cc
    const/16 v0, 0x13

    .line 206
    invoke-virtual {v5, v3, v0}, LX/Oos;->A01(Ljava/lang/String;I)V

    .line 209
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 212
    iget-object v8, p0, LX/0J4;->A06:LX/0B4;

    .line 214
    const-string/jumbo v10, "xpm-export-activity-permission-denied"

    .line 217
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 220
    move-result-object v9

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x2

    .line 223
    invoke-virtual/range {v8 .. v13}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 226
    const/16 v0, 0x68

    .line 228
    invoke-static {p0, v11, v11, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 231
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/PBh;

    .line 237
    invoke-virtual {v0}, LX/PBh;->A07()V

    .line 240
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 243
    return-void
    :try_end_f4
    .catch Ljava/lang/SecurityException; {:try_start_cc .. :try_end_f4} :catch_1a8

    .line 244
    :cond_f4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/PCU;

    .line 250
    invoke-virtual {v0}, LX/PCU;->A0A()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_140

    .line 256
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/PCU;

    .line 262
    iget-object v1, v0, LX/PCU;->A0D:LX/05b;

    .line 264
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/OuW;

    .line 270
    invoke-virtual {v0}, LX/OuW;->A05()Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_11d

    .line 276
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/OuW;

    .line 282
    invoke-virtual {v0}, LX/OuW;->A03()V

    .line 285
    :cond_11d
    const-string v0, "ExportMigrationActivity/providerReady/finishing"

    .line 287
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/Oos;

    .line 296
    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 298
    if-eqz v1, :cond_1db

    .line 300
    const/16 v0, 0x18

    .line 302
    invoke-virtual {v2, v1, v0}, LX/Oos;->A01(Ljava/lang/String;I)V

    .line 305
    const-string v0, "ExportMigrationActivity/activateContentProviderAndFinishActivity"

    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 310
    const/4 v1, 0x0

    .line 311
    const/16 v0, 0x64

    .line 313
    invoke-static {p0, v1, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 319
    return-void

    .line 320
    :cond_140
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/Oos;

    .line 326
    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 328
    if-eqz v0, :cond_1db

    .line 330
    const/4 v1, 0x1

    .line 331
    invoke-virtual {v2, v0, v1}, LX/Oos;->A00(Ljava/lang/String;I)V

    .line 334
    const v0, 0x7f0e08cd

    .line 337
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 340
    const v0, 0x7f122ce7

    .line 343
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 350
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_167

    .line 356
    invoke-virtual {v0, v1}, LX/17X;->A0Y(Z)V

    .line 359
    :cond_167
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 362
    move-result-object v1

    .line 363
    const-class v0, LX/N7j;

    .line 365
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/N7j;

    .line 371
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/N7j;

    .line 373
    const-string/jumbo v4, "viewModel"

    .line 376
    if-eqz v0, :cond_1a4

    .line 378
    iget-object v2, v0, LX/N7j;->A02:LX/07g;

    .line 380
    const/16 v1, 0x9

    .line 382
    new-instance v0, LX/QCB;

    .line 384
    invoke-direct {v0, p0, v1}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 387
    const/16 v3, 0x8

    .line 389
    invoke-static {p0, v2, v0, v3}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 392
    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/N7j;

    .line 394
    if-eqz v0, :cond_1a4

    .line 396
    iget-object v2, v0, LX/N7j;->A00:LX/07g;

    .line 398
    const/16 v1, 0x11

    .line 400
    new-instance v0, LX/ClZ;

    .line 402
    invoke-direct {v0, p0, v1}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 405
    invoke-static {p0, v2, v0, v3}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 408
    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/N7j;

    .line 410
    if-eqz v0, :cond_1a4

    .line 412
    iget-object v1, v0, LX/N7j;->A01:LX/07g;

    .line 414
    const/16 v0, 0xa

    .line 416
    invoke-static {p0, v1, v0, v3}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 419
    return-void

    .line 420
    :cond_1a4
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 423
    goto :goto_1de

    .line 424
    :catch_1a8
    move-exception v6

    .line 425
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    check-cast v3, LX/Oos;

    .line 431
    iget-object v2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 433
    if-eqz v2, :cond_1db

    .line 435
    const/16 v0, 0x14

    .line 437
    invoke-virtual {v3, v2, v0}, LX/Oos;->A01(Ljava/lang/String;I)V

    .line 440
    invoke-static {v4, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    iget-object v2, p0, LX/0J4;->A06:LX/0B4;

    .line 445
    const/4 v7, 0x2

    .line 446
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 449
    move-result-object v3

    .line 450
    const-string/jumbo v4, "xpm-export-activity-permission-denied"

    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-virtual/range {v2 .. v7}, LX/0B4;->A0V(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 457
    const/16 v0, 0x68

    .line 459
    invoke-static {p0, v5, v5, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 462
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/PBh;

    .line 468
    invoke-virtual {v0}, LX/PBh;->A07()V

    .line 471
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 474
    return-void

    .line 475
    :cond_1db
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 478
    :goto_1de
    const/4 v0, 0x0

    .line 479
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x1752c5d7

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    move-result v1

    .line 14
    const v0, 0x102002c

    .line 17
    if-eq v1, v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0Z(Ljava/lang/Runnable;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A04:LX/05b;

    .line 5
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/PCU;

    .line 13
    invoke-virtual {v0}, LX/PCU;->A0B()Z

    .line 16
    move-result v0

    .line 17
    const-string/jumbo v3, "viewModel"

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/N7j;

    .line 24
    if-eqz v1, :cond_39

    .line 26
    const/4 v0, 0x5

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, LX/N7j;->A13(I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/PCU;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_26
    iget-object v0, v2, LX/PCU;->A00:Landroid/os/CancellationSignal;

    .line 40
    if-nez v0, :cond_2f

    .line 42
    iget-object v1, v2, LX/PCU;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x1
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_46

    .line 48
    :cond_30
    monitor-exit v2

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/N7j;

    .line 53
    if-eqz v1, :cond_39

    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1b

    .line 57
    :cond_39
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_3e
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 64
    const/16 v0, 0x29

    .line 66
    invoke-static {v1, p0, v0}, LX/Q8L;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    monitor-exit v2
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 72
    throw v0
.end method
