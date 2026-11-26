.class public final synthetic LX/Mlv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MLl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/MLl;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mlv;->A01:LX/MLl;

    .line 5
    iput-object p2, p0, LX/Mlv;->A02:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, LX/Mlv;->A00:J

    .line 9
    iput-object p3, p0, LX/Mlv;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v7, p0, LX/Mlv;->A01:LX/MLl;

    .line 2
    iget-object v4, p0, LX/Mlv;->A02:Ljava/lang/String;

    .line 4
    iget-wide v0, p0, LX/Mlv;->A00:J

    .line 6
    iget-object v3, p0, LX/Mlv;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v7, v4}, LX/MLl;->A0O(LX/MLl;Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_66

    .line 14
    invoke-static {v7, v0, v1}, LX/MLl;->A03(LX/MLl;J)LX/1AZ;

    .line 17
    move-result-object v8

    .line 18
    if-eqz v8, :cond_66

    .line 20
    invoke-static {v7, v4}, LX/MLl;->A0O(LX/MLl;Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_66

    .line 26
    invoke-static {v8, v4, v0, v1}, LX/MFk;->A00(LX/1AZ;Ljava/lang/String;J)LX/MFk;

    .line 29
    move-result-object v6

    .line 30
    instance-of v0, v8, LX/N0U;

    .line 32
    if-eqz v0, :cond_66

    .line 34
    move-object v1, v8

    .line 35
    check-cast v1, LX/N0U;

    .line 37
    if-eqz v1, :cond_66

    .line 39
    invoke-interface {v1}, LX/N0U;->Afv()LX/LLZ;

    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_66

    .line 45
    invoke-static {v7, v8}, LX/MLl;->A0K(LX/MLl;LX/1AZ;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_66

    .line 51
    invoke-interface {v1}, LX/N0U;->AyF()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_66

    .line 57
    invoke-interface {v1}, LX/N0U;->Ab7()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_66

    .line 63
    iget-wide v0, v8, LX/1AZ;->A0C:J

    .line 65
    iget-object v2, v7, LX/MLl;->A0I:LX/05b;

    .line 67
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v4, v0

    .line 72
    const-wide/16 v1, 0x0

    .line 74
    cmp-long v0, v1, v4

    .line 76
    if-gtz v0, :cond_66

    .line 78
    const-wide/32 v1, 0x5265c01

    .line 81
    cmp-long v0, v4, v1

    .line 83
    if-gez v0, :cond_66

    .line 85
    invoke-static {v7, v8}, LX/MLl;->A0L(LX/MLl;LX/1AZ;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_66

    .line 91
    const/4 v0, 0x3

    .line 92
    new-instance v10, LX/MpW;

    .line 94
    invoke-direct {v10, v3, v0, v7}, LX/MpW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    const/4 v11, 0x1

    .line 98
    invoke-static/range {v6 .. v11}, LX/MLl;->A09(LX/MFk;LX/MLl;LX/1AZ;LX/LLZ;Lkotlin/jvm/functions/Function1;Z)V

    .line 101
    return-void

    .line 102
    :cond_66
    iget-object v0, v7, LX/MLl;->A0N:Ljava/util/Set;

    .line 104
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method
