.class public final LX/Gwi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwi;->A00:LX/Gwi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/FPR;LX/FPq;)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p3, LX/FPq;->A06:LX/FPx;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    iget-object v1, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 11
    const-string v0, "wa_wds_icon"

    .line 13
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_37

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_37

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    move-object v1, v4

    .line 32
    goto :goto_11

    .line 33
    :goto_21
    :try_start_21
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/G9y;

    .line 40
    invoke-direct {v0, v3, v1}, LX/G9y;-><init>(Landroid/content/res/Resources;[B)V

    .line 43
    move-object v2, v0

    .line 44
    goto :goto_37
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Error converting wds icon"

    .line 52
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_37
    :goto_37
    if-eqz v2, :cond_40

    .line 57
    iget-object v0, v2, LX/G9y;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {p1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 67
    move-result v1

    .line 68
    iget-object v0, p2, LX/FPR;->A04:LX/FPw;

    .line 70
    if-eqz v0, :cond_5f

    .line 72
    if-eqz v1, :cond_5c

    .line 74
    iget-object v0, v0, LX/FPw;->A01:[B

    .line 76
    :goto_4c
    if-eqz v0, :cond_5f

    .line 78
    const/16 v6, 0x58

    .line 80
    new-instance v3, LX/25A;

    .line 82
    move-object v5, v4

    .line 83
    move v7, v6

    .line 84
    invoke-direct/range {v3 .. v8}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 87
    invoke-static {v3, v0}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    iget-object v0, v0, LX/FPw;->A02:[B

    .line 94
    goto :goto_4c

    .line 95
    :cond_5f
    return-object v4
.end method
