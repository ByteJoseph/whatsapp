.class public abstract LX/Rib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/UUID;

.field public static final A01:Ljava/util/UUID;

.field public static final A02:Ljava/util/UUID;

.field public static final A03:Ljava/util/UUID;

.field public static final A04:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, Ljava/util/UUID;

    .line 4
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 7
    sput-object v0, LX/Rib;->A03:Ljava/util/UUID;

    .line 9
    const-wide v3, 0x1077efecc0b24d02L

    .line 14
    const-wide v1, -0x531cc3e1ad1d04b5L  # -1.8442503140481377E-92

    .line 19
    new-instance v0, Ljava/util/UUID;

    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 24
    sput-object v0, LX/Rib;->A01:Ljava/util/UUID;

    .line 26
    const-wide v3, -0x1d8e62a7567a4c37L  # -1.6229728350858627E166

    .line 31
    const-wide v1, 0x781ab030af78d30eL  # 3.524813189889319E270

    .line 36
    new-instance v0, Ljava/util/UUID;

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 41
    sput-object v0, LX/Rib;->A00:Ljava/util/UUID;

    .line 43
    const-wide v3, -0x121074568629b532L  # -3.563403477674908E221

    .line 48
    const-wide v1, -0x5c37d8232ae2de13L

    .line 53
    new-instance v0, Ljava/util/UUID;

    .line 55
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 58
    sput-object v0, LX/Rib;->A04:Ljava/util/UUID;

    .line 60
    const-wide v3, -0x65fb0f8667bfbd7aL

    .line 65
    const-wide v1, -0x546d19a41f77a06bL  # -8.640911267670052E-99

    .line 70
    new-instance v0, Ljava/util/UUID;

    .line 72
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 75
    sput-object v0, LX/Rib;->A02:Ljava/util/UUID;

    .line 77
    return-void
.end method
