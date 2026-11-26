.class public final LX/C7o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0V0;

.field public final A04:LX/0kS;

.field public final A05:LX/0jG;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18179

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C7o;->A02:LX/05b;

    .line 12
    const/16 v0, 0xdfd

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0jG;

    .line 20
    iput-object v0, p0, LX/C7o;->A05:LX/0jG;

    .line 22
    const/16 v0, 0x50

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0kS;

    .line 30
    iput-object v0, p0, LX/C7o;->A04:LX/0kS;

    .line 32
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/C7o;->A00:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/C7o;->A01:LX/05b;

    .line 44
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/C7o;->A03:LX/0V0;

    .line 50
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    const/16 v1, 0x30

    .line 54
    new-instance v0, LX/Ckq;

    .line 56
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 59
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/C7o;->A06:LX/00q;

    .line 65
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .registers 11

    .line 0
    const-string v0, "inorganic_notification_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const-string v0, "inorganic_notification_type"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v2, "inorganic_notification_thread_count"

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 19
    move-result-wide v1

    .line 20
    const-string v0, "inorganic_notification_promotion_id"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v0, "inorganic_notification_psa_push_id"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const-string v0, "inorganic_notification_additional_info"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    if-eqz v3, :cond_3b

    .line 40
    if-eqz v4, :cond_3b

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 48
    const-string v0, "inorganic_notification_chat_jid"

    .line 50
    invoke-static {p1, v1, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 53
    move-result-object v1

    .line 54
    const/4 v8, 0x3

    .line 55
    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v8}, LX/C7o;->A01(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    :cond_3b
    return-void
.end method

.method public final A01(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 20

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/C7o;->A06:LX/00q;

    .line 3
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/CjI;

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 15
    move-object/from16 v8, p6

    .line 17
    move-object/from16 v9, p7

    .line 19
    move/from16 v10, p8

    .line 21
    invoke-direct/range {v1 .. v10}, LX/CjI;-><init>(LX/0DP;LX/C7o;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final A02(Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/C7o;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4a63

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    new-instance v1, LX/BLj;

    .line 16
    invoke-direct {v1}, LX/BLj;-><init>()V

    .line 19
    iput-object p1, v1, LX/BLj;->A01:Ljava/lang/Long;

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/BLj;->A00:Ljava/lang/Integer;

    .line 27
    iget-object v0, p0, LX/C7o;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/BLj;->A02:Ljava/lang/String;

    .line 35
    iput-object p2, v1, LX/BLj;->A03:Ljava/lang/String;

    .line 37
    iget-object v0, p0, LX/C7o;->A03:LX/0V0;

    .line 39
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 42
    :cond_2a
    return-void
.end method
