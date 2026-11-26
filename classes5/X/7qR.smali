.class public final LX/7qR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1e1;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7qR;->A00:Landroid/content/Context;

    .line 2
    iput-object p2, p0, LX/7qR;->A01:LX/1e1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BoZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CI3(Landroid/view/View;LX/00Z;LX/6Mj;FF)V
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p3, LX/63k;

    .line 3
    if-eqz v0, :cond_54

    .line 5
    const v0, 0x10184

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v9

    .line 12
    check-cast v9, LX/084;

    .line 14
    iget-object v5, p0, LX/7qR;->A00:Landroid/content/Context;

    .line 16
    iget-object v8, p0, LX/7qR;->A01:LX/1e1;

    .line 18
    check-cast p3, LX/63k;

    .line 20
    iget-object v1, p3, LX/63k;->A00:LX/7E7;

    .line 22
    iget-object v10, v1, LX/7E7;->A03:Ljava/lang/String;

    .line 24
    iget-object v0, v1, LX/7E7;->A05:LX/7EY;

    .line 26
    if-eqz v0, :cond_47

    .line 28
    iget-object v7, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 30
    :goto_1e
    iget v6, v1, LX/7E7;->A00:I

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    iget-object v1, v1, LX/7E7;->A02:Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    .line 39
    new-instance v0, LX/7EC;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v2, v0, LX/7EC;->A00:LX/6Gn;

    .line 46
    iput-object v2, v0, LX/7EC;->A06:Ljava/lang/String;

    .line 48
    iput-object v10, v0, LX/7EC;->A03:Ljava/lang/String;

    .line 50
    iput-object v2, v0, LX/7EC;->A04:Ljava/lang/String;

    .line 52
    iput-object v7, v0, LX/7EC;->A02:Ljava/lang/String;

    .line 54
    iput-object v3, v0, LX/7EC;->A01:Ljava/lang/Integer;

    .line 56
    iput-object v1, v0, LX/7EC;->A05:Ljava/lang/String;

    .line 58
    new-instance v1, LX/7Pw;

    .line 60
    invoke-direct {v1, v2, v0, v2, v2}, LX/7Pw;-><init>(LX/1di;LX/7EC;Ljava/lang/Integer;LX/7Em;)V

    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v9}, LX/00U;->A07(LX/06i;)V

    .line 70
    goto :goto_49

    .line 71
    :cond_47
    const/4 v7, 0x0

    .line 72
    goto :goto_1e

    .line 73
    :goto_49
    :try_start_49
    new-instance v3, LX/5bC;

    .line 75
    invoke-direct {v3, v5, v8, v1, v0}, LX/5bC;-><init>(Landroid/content/Context;LX/1AZ;LX/7Pw;Ljava/lang/String;)V

    .line 78
    goto :goto_8d
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {}, LX/00U;->A06()V

    .line 83
    throw v0

    .line 84
    :cond_54
    instance-of v0, p3, LX/63l;

    .line 86
    if-nez v0, :cond_b6

    .line 88
    instance-of v0, p3, LX/63m;

    .line 90
    if-nez v0, :cond_b6

    .line 92
    instance-of v0, p3, LX/63o;

    .line 94
    if-nez v0, :cond_b6

    .line 96
    instance-of v0, p3, LX/63p;

    .line 98
    if-nez v0, :cond_b6

    .line 100
    instance-of v0, p3, LX/63s;

    .line 102
    if-nez v0, :cond_b6

    .line 104
    instance-of v0, p3, LX/63w;

    .line 106
    if-nez v0, :cond_b6

    .line 108
    instance-of v0, p3, LX/63v;

    .line 110
    if-nez v0, :cond_b6

    .line 112
    instance-of v0, p3, LX/63r;

    .line 114
    if-nez v0, :cond_b6

    .line 116
    instance-of v0, p3, LX/63t;

    .line 118
    if-nez v0, :cond_b6

    .line 120
    instance-of v0, p3, LX/63n;

    .line 122
    if-nez v0, :cond_b6

    .line 124
    instance-of v0, p3, LX/63q;

    .line 126
    if-nez v0, :cond_b6

    .line 128
    instance-of v0, p3, LX/63u;

    .line 130
    if-nez v0, :cond_b6

    .line 132
    instance-of v0, p3, LX/63x;

    .line 134
    if-nez v0, :cond_b6

    .line 136
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :goto_8d
    invoke-static {}, LX/00U;->A06()V

    .line 144
    invoke-static/range {p5 .. p5}, LX/1UW;->A02(F)I

    .line 147
    move-result v2

    .line 148
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f070830

    .line 155
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 158
    move-result v0

    .line 159
    sub-int/2addr v2, v0

    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f070831

    .line 167
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 170
    move-result v0

    .line 171
    sub-int/2addr v2, v0

    .line 172
    invoke-static {p4}, LX/1UW;->A02(F)I

    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, p1, v4, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 179
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->update()V

    .line 182
    :cond_b6
    return-void
.end method
