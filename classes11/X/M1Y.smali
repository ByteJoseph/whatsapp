.class public final LX/M1Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Ksk;->A0e()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M1Y;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .registers 18

    .line 0
    const/4 v12, 0x0

    .line 1
    const-string v3, "status_notification_logging_session_id"

    .line 3
    move-object/from16 v4, p1

    .line 5
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_4a

    .line 11
    const-string v0, "accessed_from_status_notification"

    .line 13
    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v2

    .line 17
    const/16 v0, 0x7c

    .line 19
    const/16 v1, 0x53

    .line 21
    if-eq v2, v0, :cond_23

    .line 23
    const/16 v0, 0x9f

    .line 25
    const/16 v1, 0x51

    .line 27
    if-eq v2, v0, :cond_23

    .line 29
    const/16 v0, 0xa8

    .line 31
    if-ne v2, v0, :cond_4a

    .line 33
    const/16 v1, 0x52

    .line 35
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v11

    .line 45
    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 48
    move-object/from16 v0, p0

    .line 50
    iget-object v0, v0, LX/M1Y;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v4, v2

    .line 62
    move-object v5, v2

    .line 63
    move-object v6, v2

    .line 64
    move-object v8, v2

    .line 65
    move-object v9, v2

    .line 66
    move-object v10, v2

    .line 67
    move v14, v12

    .line 68
    move v15, v12

    .line 69
    move-object v3, v2

    .line 70
    move v13, v12

    .line 71
    invoke-interface/range {v0 .. v15}, LX/N0r;->BuP(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 74
    :cond_4a
    return-void
.end method
