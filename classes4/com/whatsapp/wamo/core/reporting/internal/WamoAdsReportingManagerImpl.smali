.class public final Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P8;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A07:LX/1IB;

    .line 7
    const v0, 0xc20d

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A03:LX/05b;

    .line 16
    const/16 v0, 0x1ca0

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A02:LX/05b;

    .line 42
    const v0, 0x20076

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A05:LX/05b;

    .line 51
    const/16 v0, 0x205b

    .line 53
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A06:Lcom/google/common/base/Optional;

    .line 59
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;Ljava/lang/Runnable;I)V
    .registers 10

    .line 0
    iget-object v0, p2, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 5
    move-result-object v0

    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, p4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {p0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 14
    move-result p0

    .line 15
    const-string v4, "learn-more"

    .line 17
    move-object v2, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p2, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00:LX/05b;

    .line 27
    invoke-static {p1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 30
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 32
    iget-object v0, p2, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A02:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {p1, v0}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 39
    return-void
.end method


# virtual methods
.method public AVY(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p1, LX/5Fz;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/5Fz;

    .line 9
    iget v1, v0, LX/5Fz;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/5Fz;

    .line 20
    iget v2, v5, LX/5Fz;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/5Fz;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/5Fz;->A01:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/5Fz;->A00:I

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v8, :cond_31

    .line 42
    goto :goto_65

    .line 43
    :cond_2b
    new-instance v5, LX/5Fz;

    .line 45
    invoke-direct {v5, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x5473

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4a

    .line 71
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    :try_start_4a
    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A05:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v0, 0x9

    .line 85
    new-instance v6, LX/5GE;

    .line 87
    invoke-direct {v6, p0, v4, v0}, LX/5GE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 90
    iput v8, v5, LX/5Fz;->A00:I

    .line 92
    const/16 v7, 0x48

    .line 94
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v2, :cond_68

    .line 100
    return-object v2

    .line 101
    :goto_65
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    check-cast v1, LX/GmQ;

    .line 106
    iget-object v0, v1, LX/GmQ;->A01:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/4fY;

    .line 110
    iget-object v0, v0, LX/4fY;->A00:Ljava/util/List;

    .line 112
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8c

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/4i7;

    .line 132
    invoke-static {v0}, LX/4Te;->A00(LX/4i7;)LX/4nT;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_78

    .line 140
    :cond_8c
    return-object v2
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    move-exception v1

    .line 142
    const-string v0, "WamoAdsReportingManagerImpl/fetchAdReports - failed"

    .line 144
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 149
    return-object v0
.end method

.method public BqG()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5473

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    const/16 v0, 0x6125

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public DBR(Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/5Fd;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/5Fd;

    .line 8
    iget v1, v0, LX/5Fd;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/5Fd;

    .line 19
    iget v2, v4, LX/5Fd;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/5Fd;->A01:I

    .line 30
    :goto_1e
    iget-object v3, v4, LX/5Fd;->A02:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/5Fd;->A01:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_35

    .line 39
    if-ne v0, v1, :cond_30

    .line 41
    goto :goto_4f

    .line 42
    :cond_2a
    new-instance v4, LX/5Fd;

    .line 44
    invoke-direct {v4, p0, p2, v3}, LX/5Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A06:Lcom/google/common/base/Optional;

    .line 58
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoEuAdReportingManagerImpl;

    .line 64
    if-eqz v0, :cond_89

    .line 66
    :try_start_42
    move/from16 v3, p3

    .line 68
    iput v3, v4, LX/5Fd;->A00:I

    .line 70
    iput v1, v4, LX/5Fd;->A01:I

    .line 72
    invoke-virtual {v0, p1, v4, v3}, Lcom/whatsapp/wamo/eu/impl/WamoEuAdReportingManagerImpl;->A00(Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v2, :cond_52

    .line 78
    return-object v2

    .line 79
    :goto_4f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    check-cast v3, LX/4nT;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A05:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 92
    const/16 v0, 0x2f

    .line 94
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v11, 0x49

    .line 101
    const/4 v12, 0x1

    .line 102
    move-object v8, v5

    .line 103
    move-object v9, v5

    .line 104
    move-object v10, v5

    .line 105
    move-object v7, v5

    .line 106
    invoke-virtual/range {v4 .. v12}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 109
    return-object v3
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    move-exception v2

    .line 111
    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A05:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 119
    const/16 v0, 0x2f

    .line 121
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    const-wide/16 v8, 0x0

    .line 128
    const/16 v7, 0x49

    .line 130
    const/4 v10, 0x1

    .line 131
    move-object v6, v4

    .line 132
    move-object v5, v4

    .line 133
    invoke-virtual/range {v1 .. v10}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A09(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 136
    throw v2

    .line 137
    :cond_89
    const-string v0, "WamoEuAdReportingManager not available"

    .line 139
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method
