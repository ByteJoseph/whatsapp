.class public LX/MUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw8;


# static fields
.field public static final A00:LX/MUY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MUY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MUY;->A00:LX/MUY;

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
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-eq v2, v0, :cond_38

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    if-eq v2, v0, :cond_38

    .line 12
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 14
    if-ne v2, v0, :cond_29

    .line 16
    invoke-static {p1}, LX/Ksk;->A06(LX/MlD;)F

    .line 19
    move-result v1

    .line 20
    mul-float/2addr v1, p2

    .line 21
    invoke-static {p1}, LX/Ksk;->A06(LX/MlD;)F

    .line 24
    move-result v0

    .line 25
    mul-float/2addr v0, p2

    .line 26
    new-instance v2, Landroid/graphics/PointF;

    .line 28
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    :goto_1f
    invoke-virtual {p1}, LX/MlD;->A0Q()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    invoke-virtual {p1}, LX/MlD;->A0O()V

    .line 40
    goto :goto_1f

    .line 41
    :cond_29
    const-string v0, "Cannot convert json to point. Next token is "

    .line 43
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2}, LX/OMX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {p1, p2}, LX/MK0;->A02(LX/MlD;F)Landroid/graphics/PointF;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    return-object v2
.end method
