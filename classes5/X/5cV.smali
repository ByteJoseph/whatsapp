.class public final LX/5cV;
.super LX/1Lu;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00Z;

.field public final A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

.field public final A03:LX/7aU;

.field public final A04:LX/63y;

.field public final A05:Ljava/util/List;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/7af;

.field public final A09:LX/7aP;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00Z;LX/7af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 18

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v1, p4

    .line 3
    move-object/from16 v0, p5

    .line 5
    invoke-static {v1, v0}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 11
    iput-object p1, p0, LX/5cV;->A00:Landroid/app/Application;

    .line 13
    iput-object p2, p0, LX/5cV;->A01:LX/00Z;

    .line 15
    iput-object p3, p0, LX/5cV;->A08:LX/7af;

    .line 17
    iput-object v1, p0, LX/5cV;->A07:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object v0, p0, LX/5cV;->A06:Lkotlin/jvm/functions/Function0;

    .line 21
    new-instance v0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    .line 23
    invoke-direct {v0, p2}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;-><init>(LX/00Z;)V

    .line 26
    iput-object v0, p0, LX/5cV;->A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    .line 28
    iget-object v1, p3, LX/7af;->A01:LX/6JP;

    .line 30
    new-instance v0, LX/63y;

    .line 32
    invoke-direct {v0, v1}, LX/63y;-><init>(LX/6JP;)V

    .line 35
    iput-object v0, p0, LX/5cV;->A04:LX/63y;

    .line 37
    iget-object v4, p3, LX/7af;->A02:LX/7aP;

    .line 39
    iput-object v4, p0, LX/5cV;->A09:LX/7aP;

    .line 41
    iget v3, p3, LX/7af;->A00:F

    .line 43
    iget-object v1, v4, LX/7aP;->A00:LX/6Fk;

    .line 45
    sget-object v0, LX/6Fk;->A07:LX/6Fk;

    .line 47
    if-ne v1, v0, :cond_8e

    .line 49
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 51
    :goto_33
    iget-object v8, v4, LX/7aP;->A0G:Ljava/lang/String;

    .line 53
    iget-object v9, v4, LX/7aP;->A08:Ljava/lang/String;

    .line 55
    iget-object v10, v4, LX/7aP;->A0C:Ljava/lang/String;

    .line 57
    iget-object v11, v4, LX/7aP;->A0D:Ljava/lang/String;

    .line 59
    const/high16 v0, 0x3f800000  # 1.0f

    .line 61
    cmpg-float v0, v3, v0

    .line 63
    if-gez v0, :cond_8b

    .line 65
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 67
    :goto_43
    new-instance v6, LX/7aY;

    .line 69
    invoke-direct/range {v6 .. v11}, LX/7aY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/7aU;

    .line 75
    invoke-direct {v0, v6, v2, v1}, LX/7aU;-><init>(LX/7aY;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    iput-object v0, p0, LX/5cV;->A03:LX/7aU;

    .line 80
    const/4 v0, 0x4

    .line 81
    new-array v3, v0, [LX/7aA;

    .line 83
    const v2, 0x7f125b9f

    .line 86
    sget-object v0, LX/6Fv;->A06:LX/6Fv;

    .line 88
    new-instance v1, LX/7aA;

    .line 90
    invoke-direct {v1, v0, v2}, LX/7aA;-><init>(LX/6Fv;I)V

    .line 93
    const/4 v0, 0x0

    .line 94
    aput-object v1, v3, v0

    .line 96
    const v2, 0x7f125ba0

    .line 99
    sget-object v0, LX/6Fv;->A07:LX/6Fv;

    .line 101
    new-instance v1, LX/7aA;

    .line 103
    invoke-direct {v1, v0, v2}, LX/7aA;-><init>(LX/6Fv;I)V

    .line 106
    const/4 v0, 0x1

    .line 107
    aput-object v1, v3, v0

    .line 109
    const v2, 0x7f125b9d

    .line 112
    sget-object v1, LX/6Fv;->A03:LX/6Fv;

    .line 114
    new-instance v0, LX/7aA;

    .line 116
    invoke-direct {v0, v1, v2}, LX/7aA;-><init>(LX/6Fv;I)V

    .line 119
    aput-object v0, v3, v5

    .line 121
    const v2, 0x7f125ba2

    .line 124
    sget-object v0, LX/6Fv;->A08:LX/6Fv;

    .line 126
    new-instance v1, LX/7aA;

    .line 128
    invoke-direct {v1, v0, v2}, LX/7aA;-><init>(LX/6Fv;I)V

    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/5cV;->A05:Ljava/util/List;

    .line 138
    return-void

    .line 139
    :cond_8b
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 141
    goto :goto_43

    .line 142
    :cond_8e
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 144
    goto :goto_33
.end method
