.class public abstract enum LX/LfX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/LfX;

.field public static final enum A02:LX/LfX;

.field public static final enum A03:LX/LfX;


# instance fields
.field public final durationMs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/Ldr;

    .line 2
    invoke-direct {v3}, LX/Ldr;-><init>()V

    .line 5
    sput-object v3, LX/LfX;->A02:LX/LfX;

    .line 7
    const/4 v2, 0x1

    .line 8
    new-instance v1, LX/Lds;

    .line 10
    invoke-direct {v1}, LX/Lds;-><init>()V

    .line 13
    sput-object v1, LX/LfX;->A03:LX/LfX;

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [LX/LfX;

    .line 18
    invoke-static {v3, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    sput-object v0, LX/LfX;->A01:[LX/LfX;

    .line 23
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/LfX;->A00:LX/06C;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, LX/LfX;->durationMs:J

    .line 5
    return-void
.end method

.method public static values()[LX/LfX;
    .registers 1

    .line 0
    sget-object v0, LX/LfX;->A01:[LX/LfX;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LfX;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A00(F)F
    .registers 6

    .line 0
    instance-of v0, p0, LX/Lds;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-wide v2, p0, LX/LfX;->durationMs:J

    .line 6
    long-to-float v1, v2

    .line 7
    mul-float/2addr p1, v1

    .line 8
    const/high16 v0, 0x43960000  # 300.0f

    .line 10
    cmpg-float v0, p1, v0

    .line 12
    if-gez v0, :cond_12

    .line 14
    const/high16 v0, 0x43960000  # 300.0f

    .line 16
    div-float/2addr p1, v0

    .line 17
    return p1

    .line 18
    :cond_12
    const v0, 0x44898000  # 1100.0f

    .line 21
    cmpg-float v0, p1, v0

    .line 23
    if-gez v0, :cond_1c

    .line 25
    const/high16 p1, 0x3f800000  # 1.0f

    .line 27
    return p1

    .line 28
    :cond_1c
    sub-float/2addr v1, p1

    .line 29
    const/high16 v0, 0x43960000  # 300.0f

    .line 31
    div-float/2addr v1, v0

    .line 32
    return v1

    .line 33
    :cond_21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 35
    mul-float/2addr p1, p1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    return v0
.end method
