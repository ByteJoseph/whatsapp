.class public final synthetic LX/868;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/res/Resources;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;FI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/868;->A02:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, LX/868;->A03:Ljava/lang/String;

    .line 7
    iput p4, p0, LX/868;->A01:I

    .line 9
    iput p3, p0, LX/868;->A00:F

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v6, v0, LX/868;->A02:Landroid/content/res/Resources;

    .line 6
    iget-object v4, v0, LX/868;->A03:Ljava/lang/String;

    .line 8
    iget v5, v0, LX/868;->A01:I

    .line 10
    iget v3, v0, LX/868;->A00:F

    .line 12
    check-cast v2, LX/7XD;

    .line 14
    sget-wide v0, LX/5t9;->A04:J

    .line 16
    const/4 v0, 0x4

    .line 17
    move-object/from16 v1, p1

    .line 19
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-wide v1, v2, LX/7XD;->A00:J

    .line 24
    invoke-static {v1, v2}, LX/7XD;->A03(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_53

    .line 30
    invoke-static {v1, v2}, LX/7R2;->A02(J)LX/7Qa;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v2}, LX/7Qa;->A02(J)I

    .line 37
    move-result v1

    .line 38
    :goto_26
    sget-object v0, LX/5tA;->A09:Ljava/util/List;

    .line 40
    mul-int/lit8 v0, v5, 0x2

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-static {v1}, LX/5UN;->A03(I)I

    .line 46
    move-result v2

    .line 47
    int-to-float v0, v5

    .line 48
    sub-float/2addr v3, v0

    .line 49
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 51
    invoke-static {v5}, LX/5UN;->A0B(I)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 58
    move-result-object v10

    .line 59
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 62
    move-result-object v11

    .line 63
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 66
    move-result-object v12

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v9, v7

    .line 69
    move-object v13, v7

    .line 70
    move-object v14, v7

    .line 71
    move-object v15, v7

    .line 72
    move-object v8, v7

    .line 73
    invoke-static/range {v6 .. v15}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/5tA;

    .line 79
    invoke-direct {v0, v1, v4, v3, v2}, LX/5tA;-><init>(LX/7Qc;Ljava/lang/String;FI)V

    .line 82
    return-object v0

    .line 83
    :cond_53
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    move-result-object v0

    .line 87
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    goto :goto_26
.end method
