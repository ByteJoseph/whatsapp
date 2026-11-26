.class public final LX/4cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0Fv;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cy;->A01:LX/0Fv;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4cy;->A00:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4cy;->A02:LX/08s;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;J)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v0, p0, LX/4cy;->A02:LX/08s;

    .line 3
    iget-object v5, p0, LX/4cy;->A01:LX/0Fv;

    .line 5
    invoke-static {v5, v0, p1, p2, p3}, LX/AwG;->A0I(LX/0Fv;LX/08s;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {v5, p2, p3}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/4cy;->A00:Landroid/app/Application;

    .line 18
    const v1, 0x7f121a6d

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {v4, v3, v0, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v5, v0, p2, p3}, LX/Aw6;->A02(LX/0Fv;Ljava/lang/String;J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;
    .registers 14

    .line 0
    const/4 v7, 0x2

    .line 1
    if-nez p2, :cond_8

    .line 3
    invoke-virtual {p0, p1, p3, p4}, LX/4cy;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p3, p4, v1, v2}, LX/Kze;->A0A(JJ)Z

    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    iget-object v0, p0, LX/4cy;->A02:LX/08s;

    .line 22
    iget-object v5, p0, LX/4cy;->A01:LX/0Fv;

    .line 24
    invoke-static {v5, v0, p1, p3, p4}, LX/AwG;->A0I(LX/0Fv;LX/08s;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 45
    invoke-static {v5, v3, v0}, LX/Aw6;->A05(LX/0Fv;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, LX/4cy;->A00:Landroid/app/Application;

    .line 51
    const v1, 0x7f121a78

    .line 54
    :goto_36
    new-array v0, v7, [Ljava/lang/Object;

    .line 56
    aput-object v4, v0, v8

    .line 58
    invoke-static {v2, v3, v0, v6, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-virtual {p0, p1, p3, p4}, LX/4cy;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, p1, v1, v2}, LX/4cy;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p0, LX/4cy;->A00:Landroid/app/Application;

    .line 73
    const v1, 0x7f121a77

    .line 76
    goto :goto_36
.end method
