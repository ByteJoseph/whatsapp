.class public final LX/3LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/1Qb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d3c

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Qb;

    .line 11
    iput-object v0, p0, LX/3LI;->A00:LX/1Qb;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 10

    .line 0
    iget-object v5, p0, LX/3LI;->A00:LX/1Qb;

    .line 2
    sget-object v0, LX/1Qb;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v8

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b0

    .line 14
    invoke-static {v8}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 17
    move-result v7

    .line 18
    iget-object v0, v5, LX/1Qb;->A01:LX/1Qc;

    .line 20
    iget-object v0, v0, LX/1Qc;->A01:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v7}, LX/1Qc;->A00(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "0,0,0"

    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    move-object v2, v0

    .line 39
    :cond_27
    const-string v1, ","

    .line 41
    new-instance v0, LX/06L;

    .line 43
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v0, v2, v6}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v0, :cond_ad

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    move-result-object v1

    .line 66
    :cond_42
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_ad

    .line 72
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_42

    .line 84
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    new-array v0, v6, [Ljava/lang/String;

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [Ljava/lang/String;

    .line 102
    array-length v1, v2

    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne v1, v0, :cond_b0

    .line 106
    aget-object v0, v2, v6

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v4

    .line 112
    aget-object v0, v2, v3

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v3

    .line 118
    const/4 v0, 0x2

    .line 119
    aget-object v0, v2, v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    move-result v2

    .line 125
    if-gtz v4, :cond_83

    .line 127
    if-gtz v3, :cond_83

    .line 129
    if-lez v2, :cond_8

    .line 131
    :cond_83
    new-instance v1, LX/2Yg;

    .line 133
    invoke-direct {v1}, LX/2Yg;-><init>()V

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/2Yg;->A00:Ljava/lang/Integer;

    .line 142
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/2Yg;->A04:Ljava/lang/Long;

    .line 148
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/2Yg;->A02:Ljava/lang/Long;

    .line 154
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/2Yg;->A03:Ljava/lang/Long;

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, LX/2Yg;->A01:Ljava/lang/Integer;

    .line 166
    iget-object v0, v5, LX/1Qb;->A00:LX/0V0;

    .line 168
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 171
    goto/16 :goto_8

    .line 173
    :cond_ad
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 175
    goto :goto_5e

    .line 176
    :cond_b0
    iget-object v0, v5, LX/1Qb;->A01:LX/1Qc;

    .line 178
    iget-object v0, v0, LX/1Qc;->A01:LX/00q;

    .line 180
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PrivacyHighlightDailyCron"

    .line 2
    return-object v0
.end method
