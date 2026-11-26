.class public final LX/M4Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M4Z;->A03:LX/05b;

    .line 9
    const/16 v0, 0xe96

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M4Z;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M4Z;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M4Z;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MLY;
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p4}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "critical_app_alerts@1"

    .line 15
    iput-object v0, v2, LX/MLY;->A0M:Ljava/lang/String;

    .line 17
    iput v5, v2, LX/MLY;->A03:I

    .line 19
    invoke-virtual {v2, p4}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, LX/M4Z;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/MLY;->A0C(J)V

    .line 31
    invoke-static {v2, p2, p3}, LX/MLY;->A08(LX/MLY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {v2, p3}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {v3, v5, p1, v4}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 43
    iget-object v0, p0, LX/M4Z;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 48
    const v0, 0x7f08031d

    .line 51
    invoke-static {v2, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 54
    return-object v2
.end method

.method public final A01(LX/MLY;)V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/M4Z;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 7
    move-result-object v2

    .line 8
    invoke-static/range {p1 .. p1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v10, "account"

    .line 15
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 18
    move-result-object v9

    .line 19
    const/4 v15, 0x1

    .line 20
    const/16 v17, 0x0

    .line 22
    const/4 v14, 0x2

    .line 23
    const/16 v13, 0x2f

    .line 25
    new-instance v3, LX/MJ9;

    .line 27
    move-object v6, v4

    .line 28
    move-object v7, v4

    .line 29
    move-object v8, v4

    .line 30
    move-object v11, v4

    .line 31
    move-object v12, v4

    .line 32
    move-object v5, v4

    .line 33
    move/from16 v16, v15

    .line 35
    invoke-direct/range {v3 .. v17}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 38
    const/16 v0, 0x14

    .line 40
    invoke-interface {v2, v1, v3, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 43
    return-void
.end method
