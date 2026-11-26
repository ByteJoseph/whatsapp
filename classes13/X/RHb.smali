.class public LX/RHb;
.super LX/5w9;
.source ""


# instance fields
.field public final synthetic A00:LX/7jK;

.field public final synthetic A01:LX/Rto;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/7jK;LX/Rto;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/RHb;->A01:LX/Rto;

    .line 2
    iput-object p3, p0, LX/RHb;->A00:LX/7jK;

    .line 4
    invoke-direct {p0, p1, p2}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0J(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/RHb;->A00:LX/7jK;

    .line 2
    const/16 v0, 0x26

    .line 4
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    const/16 v0, 0x2d

    .line 10
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 13
    const/16 v0, 0x2b

    .line 15
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 18
    const/16 v0, 0x2e

    .line 20
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 23
    const/16 v0, 0x2a

    .line 25
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 28
    new-instance v0, LX/Rpq;

    .line 30
    invoke-direct {v0, p2, v1}, LX/Rpq;-><init>(LX/7ph;LX/7jK;)V

    .line 33
    iget-object v2, p0, LX/RHb;->A01:LX/Rto;

    .line 35
    iget-object v6, p2, LX/7ph;->A00:Landroid/content/Context;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v6, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    iget-object v1, v0, LX/Rpq;->A00:LX/7ph;

    .line 44
    iget-object v0, v0, LX/Rpq;->A01:LX/7jK;

    .line 46
    invoke-static {v1, v0}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast v5, LX/Rup;

    .line 55
    const-string v8, "Required value was null."

    .line 57
    if-eqz v5, :cond_a7

    .line 59
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    move-result-object v1

    .line 67
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    iput v0, v5, LX/Rup;->A01:I

    .line 71
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    iput v0, v5, LX/Rup;->A02:I

    .line 75
    const v0, 0x7f0b0703

    .line 78
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    const-string v0, "front"

    .line 87
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_69

    .line 93
    iput v3, v5, LX/Rup;->A00:I

    .line 95
    :goto_5f
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 98
    move-result v1

    .line 99
    add-int/lit8 v0, v3, 0x1

    .line 101
    if-ge v1, v0, :cond_6d

    .line 103
    const/4 v3, 0x0

    .line 104
    goto :goto_6d

    .line 105
    :cond_69
    iput v4, v5, LX/Rup;->A00:I

    .line 107
    const/4 v3, 0x0

    .line 108
    goto :goto_5f

    .line 109
    :cond_6d
    :goto_6d
    :try_start_6d
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_79
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_72} :catch_72

    .line 114
    :catch_72
    move-exception v1

    .line 115
    const-string v0, "CAMERA EXPECTION"

    .line 117
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_79
    iput-object v0, v5, LX/Rup;->A03:Landroid/hardware/Camera;

    .line 123
    const v0, 0x7f0b0a70

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    iget-object v0, v2, LX/Rto;->A00:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 134
    iget-object v4, v5, LX/Rup;->A03:Landroid/hardware/Camera;

    .line 136
    iget v3, v5, LX/Rup;->A00:I

    .line 138
    iget v2, v5, LX/Rup;->A02:I

    .line 140
    iget v0, v5, LX/Rup;->A01:I

    .line 142
    new-instance v1, LX/RIc;

    .line 144
    invoke-direct {v1, v6}, LX/RIc;-><init>(Landroid/content/Context;)V

    .line 147
    iput-object v4, v1, LX/RIc;->A02:Landroid/hardware/Camera;

    .line 149
    iput v2, v1, LX/RIc;->A01:I

    .line 151
    iput v0, v1, LX/RIc;->A00:I

    .line 153
    iput v3, v1, LX/Qef;->A00:I

    .line 155
    new-instance v0, LX/Rmd;

    .line 157
    invoke-direct {v0, v1}, LX/Rmd;-><init>(LX/RIc;)V

    .line 160
    iput-object v0, v5, LX/Rup;->A04:LX/Rmd;

    .line 162
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method

.method public bridge synthetic A0L(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/RHb;->A00:LX/7jK;

    .line 3
    invoke-static {p2, v0}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Rup;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v1, LX/Rup;->A03:Landroid/hardware/Camera;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 20
    :cond_14
    iput-object v2, v1, LX/Rup;->A03:Landroid/hardware/Camera;

    .line 22
    return-void
.end method

.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0e0274

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method
