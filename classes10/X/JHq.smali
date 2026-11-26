.class public final LX/JHq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JBw;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kro;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, LX/JBw;

    .line 10
    invoke-direct {v3, p1}, LX/JBw;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v3, p0, LX/JHq;->A00:LX/JBw;

    .line 15
    check-cast p2, LX/IaE;

    .line 17
    iget v0, p2, LX/IaE;->A00:I

    .line 19
    if-lez v0, :cond_80

    .line 21
    iget-object v7, p2, LX/IaE;->A02:Ljava/lang/String;

    .line 23
    :goto_17
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    iput-object v7, p0, LX/JHq;->A02:Ljava/lang/String;

    .line 28
    iget-wide v1, p2, LX/IaE;->A01:J

    .line 30
    const-wide/16 v8, 0x0

    .line 32
    cmp-long v0, v1, v8

    .line 34
    if-lez v0, :cond_78

    .line 36
    long-to-int v5, v1

    .line 37
    const/16 v0, 0x800

    .line 39
    if-ge v5, v0, :cond_66

    .line 41
    iget-object v4, v3, LX/JBw;->A00:Landroid/content/res/Resources;

    .line 43
    const v3, 0x7f125943

    .line 46
    :goto_2e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0, v6, v3}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    :goto_36
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    iput-object v4, p0, LX/JHq;->A01:Ljava/lang/String;

    .line 59
    const v3, 0x7f125946

    .line 62
    invoke-static {v4, v7, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    cmp-long v0, v1, v8

    .line 75
    if-lez v0, :cond_5e

    .line 77
    const v0, 0x7f125c7d

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :goto_58
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 91
    iput-object v0, p0, LX/JHq;->A03:Ljava/lang/String;

    .line 93
    return-void

    .line 94
    :cond_5e
    const v0, 0x7f125c7f

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_58

    .line 102
    :cond_66
    div-int/lit16 v5, v5, 0x400

    .line 104
    if-ge v5, v0, :cond_70

    .line 106
    iget-object v4, v3, LX/JBw;->A00:Landroid/content/res/Resources;

    .line 108
    const v3, 0x7f125944

    .line 111
    goto :goto_2e

    .line 112
    :cond_70
    div-int/lit16 v5, v5, 0x400

    .line 114
    iget-object v4, v3, LX/JBw;->A00:Landroid/content/res/Resources;

    .line 116
    const v3, 0x7f125945

    .line 119
    goto :goto_2e

    .line 120
    :cond_78
    const v0, 0x7f125d86

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    goto :goto_36

    .line 128
    :cond_80
    const v0, 0x7f125d86

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    goto :goto_17
.end method
