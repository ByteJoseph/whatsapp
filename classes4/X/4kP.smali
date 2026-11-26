.class public final LX/4kP;
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
    const/16 v0, 0x8f1

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4kP;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4kP;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4kP;->A03:LX/05b;

    .line 23
    const/16 v0, 0xfd6

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4kP;->A01:LX/05b;

    .line 31
    return-void
.end method

.method public static final A00(LX/4kP;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget-object v0, v5, LX/4kP;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    invoke-static {v4}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/MGx;->A02(Landroid/content/Intent;)V

    .line 18
    invoke-static {v0}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 21
    move-result-object v1

    .line 22
    const/high16 v0, 0x8000000

    .line 24
    const v3, 0x50aa0002

    .line 27
    invoke-virtual {v1, v4, v3, v0}, LX/0fS;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v4}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 34
    move-result-object v1

    .line 35
    move-object/from16 v0, p1

    .line 37
    invoke-virtual {v1, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/MLY;->A0N(Z)V

    .line 44
    invoke-static {v2, v1}, LX/3dG;->A0g(Landroid/app/PendingIntent;LX/MLY;)V

    .line 47
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v5, LX/4kP;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/15L;

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v11, "paa_revoke_linking"

    .line 62
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    const/16 v16, 0x1

    .line 68
    const/16 p1, 0x0

    .line 70
    const/4 v15, 0x2

    .line 71
    const/16 v14, 0x2f

    .line 73
    new-instance v4, LX/MJ9;

    .line 75
    move-object v7, v5

    .line 76
    move-object v8, v5

    .line 77
    move-object v9, v5

    .line 78
    move-object v12, v5

    .line 79
    move-object v13, v5

    .line 80
    move-object v6, v5

    .line 81
    move/from16 p0, v16

    .line 83
    invoke-direct/range {v4 .. v18}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 86
    move-object/from16 v2, p2

    .line 88
    invoke-interface {v0, v1, v4, v2, v3}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 91
    const-string v0, "ManagedAccountRevokeLinkingNotificationHandler/revokeLinkingNotification: showed revoke notification"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    return-void
.end method
