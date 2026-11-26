.class public LX/MUZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw8;


# static fields
.field public static final A00:LX/MUZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MUZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MUZ;->A00:LX/MUZ;

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
    .registers 7

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
    invoke-static {p1}, LX/Ksk;->A06(LX/MlD;)F

    .line 16
    move-result v2

    .line 17
    invoke-static {p1}, LX/Ksk;->A06(LX/MlD;)F

    .line 20
    move-result v1

    .line 21
    :goto_15
    invoke-virtual {p1}, LX/MlD;->A0Q()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {p1}, LX/MlD;->A0O()V

    .line 30
    goto :goto_15

    .line 31
    :cond_1f
    if-eqz v3, :cond_24

    .line 33
    invoke-virtual {p1}, LX/MlD;->A0L()V

    .line 36
    :cond_24
    const/high16 v0, 0x42c80000  # 100.0f

    .line 38
    div-float/2addr v2, v0

    .line 39
    mul-float/2addr v2, p2

    .line 40
    div-float/2addr v1, v0

    .line 41
    mul-float/2addr v1, p2

    .line 42
    new-instance v0, LX/M1g;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v2, v0, LX/M1g;->A00:F

    .line 49
    iput v1, v0, LX/M1g;->A01:F

    .line 51
    return-object v0
.end method
