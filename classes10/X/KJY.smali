.class public final LX/KJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/JNJ;

.field public final synthetic A03:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/JNJ;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;Ljava/util/List;Ljava/util/Locale;JJ)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/KJY;->A03:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 2
    iput-wide p5, p0, LX/KJY;->A01:J

    .line 4
    iput-wide p7, p0, LX/KJY;->A00:J

    .line 6
    iput-object p4, p0, LX/KJY;->A05:Ljava/util/Locale;

    .line 8
    iput-object p1, p0, LX/KJY;->A02:LX/JNJ;

    .line 10
    iput-object p3, p0, LX/KJY;->A04:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    invoke-static/range {p1 .. p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_62

    .line 6
    move-object/from16 v9, p0

    .line 8
    iget-object v8, v9, LX/KJY;->A03:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 10
    iget-wide v6, v9, LX/KJY;->A01:J

    .line 12
    iget-wide v4, v9, LX/KJY;->A00:J

    .line 14
    iget-object v3, v9, LX/KJY;->A05:Ljava/util/Locale;

    .line 16
    iget-wide v1, v8, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A00:J

    .line 18
    cmp-long v0, v1, v6

    .line 20
    if-nez v0, :cond_62

    .line 22
    invoke-static {v8, v3, v4, v5}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0H(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;Ljava/util/Locale;J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_62

    .line 28
    iget-object v4, v8, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0U:LX/0JU;

    .line 30
    iget-object v3, v9, LX/KJY;->A02:LX/JNJ;

    .line 32
    iget-object v2, v9, LX/KJY;->A04:Ljava/util/List;

    .line 34
    :cond_22
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    move-object v7, v5

    .line 39
    check-cast v7, LX/Kgd;

    .line 41
    instance-of v0, v7, LX/K7Z;

    .line 43
    if-eqz v0, :cond_59

    .line 45
    move-object v6, v7

    .line 46
    check-cast v6, LX/K7Z;

    .line 48
    iget-object v0, v6, LX/K7Z;->A00:LX/JNJ;

    .line 50
    if-ne v0, v3, :cond_59

    .line 52
    iget-boolean v14, v6, LX/K7Z;->A0A:Z

    .line 54
    if-nez v14, :cond_59

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_65

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v15, 0x1

    .line 64
    const/16 v16, 0x0

    .line 66
    iget-object v10, v6, LX/K7Z;->A02:LX/JVW;

    .line 68
    iget-object v11, v6, LX/K7Z;->A03:LX/JUq;

    .line 70
    iget-object v9, v6, LX/K7Z;->A01:LX/JTt;

    .line 72
    iget-object v13, v6, LX/K7Z;->A05:Ljava/lang/String;

    .line 74
    iget-boolean v1, v6, LX/K7Z;->A07:Z

    .line 76
    iget-boolean v0, v6, LX/K7Z;->A06:Z

    .line 78
    iget-object v12, v6, LX/K7Z;->A04:LX/JFC;

    .line 80
    new-instance v7, LX/K7Z;

    .line 82
    move/from16 v17, v1

    .line 84
    move/from16 v18, v0

    .line 86
    invoke-direct/range {v7 .. v18}, LX/K7Z;-><init>(LX/JNJ;LX/JTt;LX/JVW;LX/JUq;LX/JFC;Ljava/lang/String;ZZZZZ)V

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v4, v5, v7}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_22

    .line 95
    invoke-virtual {v3}, LX/JNJ;->A00()V

    .line 98
    :cond_62
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 100
    return-object v0

    .line 101
    :cond_65
    sget-object v7, LX/K7a;->A00:LX/K7a;

    .line 103
    goto :goto_59
.end method
