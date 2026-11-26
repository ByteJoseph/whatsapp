.class public LX/MUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw8;


# static fields
.field public static final A00:LX/MUU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MUU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MUU;->A00:LX/MUU;

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
.method public bridge synthetic CjG(LX/MlD;F)Ljava/lang/Object;
    .registers 17

    .line 0
    invoke-virtual {p1}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_d

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, LX/MlD;->A0J()V

    .line 13
    :cond_d
    invoke-virtual {p1}, LX/MlD;->A0B()D

    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p1}, LX/MlD;->A0B()D

    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {p1}, LX/MlD;->A0B()D

    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 31
    const-wide/high16 v12, 0x3ff0000000000000L  # 1.0

    .line 33
    if-ne v1, v0, :cond_52

    .line 35
    invoke-virtual {p1}, LX/MlD;->A0B()D

    .line 38
    move-result-wide v1

    .line 39
    :goto_27
    if-eqz v3, :cond_2c

    .line 41
    invoke-virtual {p1}, LX/MlD;->A0L()V

    .line 44
    :cond_2c
    cmpg-double v0, v8, v12

    .line 46
    if-gtz v0, :cond_45

    .line 48
    cmpg-double v0, v6, v12

    .line 50
    if-gtz v0, :cond_45

    .line 52
    cmpg-double v0, v4, v12

    .line 54
    if-gtz v0, :cond_45

    .line 56
    const-wide v10, 0x406fe00000000000L  # 255.0

    .line 61
    mul-double/2addr v8, v10

    .line 62
    mul-double/2addr v6, v10

    .line 63
    mul-double/2addr v4, v10

    .line 64
    cmpg-double v0, v1, v12

    .line 66
    if-gtz v0, :cond_45

    .line 68
    mul-double/2addr v1, v10

    .line 69
    :cond_45
    double-to-int v3, v1

    .line 70
    double-to-int v2, v8

    .line 71
    double-to-int v1, v6

    .line 72
    double-to-int v0, v4

    .line 73
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 84
    goto :goto_27
.end method
