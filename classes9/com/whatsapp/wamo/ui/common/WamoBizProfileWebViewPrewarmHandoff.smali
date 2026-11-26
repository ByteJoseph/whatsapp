.class public final Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/GaO;

.field public A02:Ljava/lang/Long;

.field public A03:LX/0qS;

.field public A04:LX/0VK;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Lcom/whatsapp/wamo/ui/common/ChoreographerFrameBoundary;

.field public final A0H:LX/0W3;


# direct methods
.method public synthetic constructor <init>(LX/0W3;)V
    .registers 3

    .line 0
    new-instance v0, Lcom/whatsapp/wamo/ui/common/ChoreographerFrameBoundary;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/common/ChoreographerFrameBoundary;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0H:LX/0W3;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0G:Lcom/whatsapp/wamo/ui/common/ChoreographerFrameBoundary;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0E:LX/05b;

    .line 18
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0F:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0D:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0C:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0B:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0A:LX/05b;

    .line 48
    new-instance v0, LX/HFj;

    .line 50
    invoke-direct {v0, p0}, LX/HFj;-><init>(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;)V

    .line 53
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 55
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;)LX/JVS;
    .registers 3

    .line 0
    const v1, 0x2003c

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0E:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00Y;

    .line 11
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JVS;

    .line 21
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p1, LX/Hu0;

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/Hu0;

    .line 9
    iget v0, v7, LX/Hu0;->$t:I

    .line 11
    if-ne v0, v3, :cond_58

    .line 13
    iget v2, v7, LX/Hu0;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_58

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/Hu0;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/Hu0;->A01:Ljava/lang/Object;

    .line 26
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/Hu0;->A00:I

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_54

    .line 34
    if-eq v0, v5, :cond_46

    .line 36
    if-ne v0, v6, :cond_61

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A02:Ljava/lang/Long;

    .line 43
    if-eqz v0, :cond_5e

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v1

    .line 49
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0D:LX/05b;

    .line 51
    invoke-static {v0, v1, v2}, LX/FP3;->A07(LX/05b;J)J

    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v1, 0x12c

    .line 57
    cmp-long v0, v3, v1

    .line 59
    if-gez v0, :cond_5e

    .line 61
    :goto_3d
    iput v5, v7, LX/Hu0;->A00:I

    .line 63
    invoke-static {p0, v7}, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A02(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v8, :cond_49

    .line 69
    return-object v8

    .line 70
    :cond_46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0G:Lcom/whatsapp/wamo/ui/common/ChoreographerFrameBoundary;

    .line 75
    iput v6, v7, LX/Hu0;->A00:I

    .line 77
    invoke-virtual {v0, v7}, Lcom/whatsapp/wamo/ui/common/ChoreographerFrameBoundary;->A00(LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v8, :cond_29

    .line 83
    return-object v8

    .line 84
    :cond_54
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    goto :goto_3d

    .line 88
    :cond_58
    new-instance v7, LX/Hu0;

    .line 90
    invoke-direct {v7, p0, p1, v3}, LX/Hu0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    goto :goto_18

    .line 94
    :cond_5e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 96
    return-object v0

    .line 97
    :cond_61
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v9, 0x1

    .line 1
    instance-of v0, p1, LX/F5y;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, LX/F5y;

    .line 8
    iget v0, v8, LX/F5y;->$t:I

    .line 10
    if-ne v0, v9, :cond_26

    .line 12
    iget v2, v8, LX/F5y;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_26

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/F5y;->A00:I

    .line 23
    :goto_17
    iget-object v1, v8, LX/F5y;->A03:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v8, LX/F5y;->A00:I

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    if-eq v0, v9, :cond_2c

    .line 33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    new-instance v8, LX/F5y;

    .line 40
    invoke-direct {v8, p0, p1, v9}, LX/F5y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    goto :goto_17

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A02:Ljava/lang/Long;

    .line 49
    if-eqz v0, :cond_51

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v5

    .line 55
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0D:LX/05b;

    .line 57
    invoke-static {v0, v5, v6}, LX/FP3;->A07(LX/05b;J)J

    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v1, 0x12c

    .line 63
    cmp-long v0, v3, v1

    .line 65
    if-gez v0, :cond_51

    .line 67
    sub-long/2addr v1, v3

    .line 68
    iput-wide v5, v8, LX/F5y;->A01:J

    .line 70
    iput-wide v3, v8, LX/F5y;->A02:J

    .line 72
    iput v9, v8, LX/F5y;->A00:I

    .line 74
    invoke-static {v8, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v7, :cond_2f

    .line 80
    return-object v7

    .line 81
    :cond_51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 83
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;)V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A01:LX/GaO;

    .line 2
    if-eqz v5, :cond_1b

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A05:Z

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A07:Z

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A06:Z

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A04:LX/0VK;

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1c

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A00(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;)LX/JVS;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, p0, v0}, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A04(LX/GaO;Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;LX/JVS;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    iput-boolean v1, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A05:Z

    .line 40
    const-string v0, "WamoBizProfileWebViewPrewarmHandoff/maybeSchedule: skipped, every planned prewarm tier has completed"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget v1, v5, LX/GaO;->A00:I

    .line 48
    const-string v0, "WamoBizProfileWebViewPrewarmHandoff/maybeSchedule: scheduled after "

    .line 50
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ms"

    .line 56
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    iget-object v4, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0H:LX/0W3;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0B:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 66
    move-result-object v3

    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v1, 0x18

    .line 70
    new-instance v0, LX/HvG;

    .line 72
    invoke-direct {v0, v5, p0, v2, v1}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 75
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A04:LX/0VK;

    .line 81
    return-void
.end method

.method public static final A04(LX/GaO;Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;LX/JVS;)Z
    .registers 8

    .line 0
    iget-object v1, p0, LX/GaO;->A01:LX/GDW;

    .line 2
    sget-object v0, LX/GDW;->A02:LX/GDW;

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v1, v0, :cond_f

    .line 8
    invoke-virtual {p2}, LX/JVS;->A02()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v2, 0x1

    .line 16
    :cond_10
    iget-boolean v0, p0, LX/GaO;->A02:Z

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-boolean v0, p1, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A08:Z

    .line 22
    if-nez v0, :cond_1f

    .line 24
    invoke-virtual {p2}, LX/JVS;->A03()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    if-eqz v2, :cond_25

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return v3

    .line 37
    :cond_25
    return v4
.end method
