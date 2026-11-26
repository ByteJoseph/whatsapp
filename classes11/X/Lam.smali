.class public LX/Lam;
.super LX/MGU;
.source ""


# static fields
.field public static final A02:LX/Lao;

.field public static final A03:LX/Lao;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0j6;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x10

    .line 2
    new-instance v0, LX/Lao;

    .line 4
    invoke-direct {v0, v1}, LX/Lao;-><init>(I)V

    .line 7
    sput-object v0, LX/Lam;->A03:LX/Lao;

    .line 9
    const/16 v1, 0x14

    .line 11
    new-instance v0, LX/Lao;

    .line 13
    invoke-direct {v0, v1}, LX/Lao;-><init>(I)V

    .line 16
    sput-object v0, LX/Lam;->A02:LX/Lao;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/MGU;-><init>()V

    .line 3
    const/16 v0, 0x42d6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lam;->A00:LX/05b;

    .line 11
    const/16 v0, 0x119e

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0j6;

    .line 19
    iput-object v0, p0, LX/Lam;->A01:LX/0j6;

    .line 21
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/graphics/Bitmap;LX/MJ9;LX/0DP;LX/0DP;LX/1dJ;Ljava/lang/String;III)V
    .registers 24

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v0, 0x8

    .line 3
    move-object/from16 v6, p2

    .line 5
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    move-object v4, p0

    .line 13
    move-object/from16 v0, p3

    .line 15
    invoke-virtual {p0, v0}, LX/MGU;->A09(LX/0DP;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    move/from16 v3, p8

    .line 21
    invoke-static {v1, v0, v2, v3}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    move-result-object v9

    .line 25
    move-object/from16 v7, p4

    .line 27
    invoke-virtual {p0, v7}, LX/MGU;->A09(LX/0DP;)Ljava/lang/String;

    .line 30
    move-result-object v10

    .line 31
    move-object v5, p1

    .line 32
    move-object/from16 v8, p5

    .line 34
    move-object/from16 v11, p6

    .line 36
    move/from16 v12, p7

    .line 38
    move/from16 v13, p9

    .line 40
    invoke-virtual/range {v4 .. v13}, LX/Lam;->A0E(Landroid/graphics/Bitmap;LX/MJ9;LX/0DP;LX/1dJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 43
    return-void
.end method

.method public final A0E(Landroid/graphics/Bitmap;LX/MJ9;LX/0DP;LX/1dJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .registers 25

    .line 0
    move-object/from16 v7, p7

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v0, 0x7

    .line 5
    move-object/from16 v6, p2

    .line 7
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 13
    move-result-object v1

    .line 14
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v13

    .line 18
    iget-boolean v0, v6, LX/MJ9;->A0D:Z

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    move-object v9, v6

    .line 24
    :cond_18
    const/4 v12, 0x0

    .line 25
    move-object v8, p0

    .line 26
    move-object/from16 v10, p3

    .line 28
    move-object/from16 v11, p4

    .line 30
    move/from16 v14, p8

    .line 32
    invoke-virtual/range {v8 .. v14}, LX/MGU;->A06(LX/MJ9;LX/0DP;LX/1dJ;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v11, LX/1dJ;->A01:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/MGU;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 45
    move-result-object v1

    .line 46
    if-nez p7, :cond_32

    .line 48
    const-string v7, "critical_app_alerts@1"

    .line 50
    :cond_32
    iput-object v7, v1, LX/MLY;->A0M:Ljava/lang/String;

    .line 52
    move-object/from16 v7, p5

    .line 54
    invoke-virtual {v1, v7}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v1, v4}, LX/MLY;->A0A(I)V

    .line 60
    invoke-virtual {v1, v5}, LX/MLY;->A0N(Z)V

    .line 63
    iput-object v3, v1, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 65
    move-object/from16 v0, p6

    .line 67
    invoke-virtual {v1, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v1, v7}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 73
    const v0, 0x7f08031d

    .line 76
    invoke-static {v1, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 79
    move-object/from16 v0, p1

    .line 81
    invoke-virtual {p0, v0, v1}, LX/MGU;->A0A(Landroid/graphics/Bitmap;LX/MLY;)V

    .line 84
    invoke-static {v1, v7}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0, v1, v6, v2, v14}, LX/MGU;->A0B(LX/MLY;LX/MJ9;Ljava/lang/String;I)V

    .line 90
    return-void
.end method
