.class public final LX/Jhv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Jhv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jhv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jhv;->A00:LX/Jhv;

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

.method public static final A00(J)LX/Kmr;
    .registers 5

    .line 0
    const-wide/16 v1, 0x10

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-eqz v0, :cond_c

    .line 6
    new-instance v0, LX/Jwp;

    .line 8
    invoke-direct {v0, p0, p1}, LX/Jwp;-><init>(J)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v0, LX/Jwr;->A00:LX/Jwr;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final A01(LX/Iyx;F)LX/Kmr;
    .registers 6

    .line 0
    if-nez p1, :cond_5

    .line 2
    sget-object v0, LX/Jwr;->A00:LX/Jwr;

    .line 4
    return-object v0

    .line 5
    :cond_5
    instance-of v0, p1, LX/IG5;

    .line 7
    if-eqz v0, :cond_27

    .line 9
    check-cast p1, LX/IG5;

    .line 11
    iget-wide v1, p1, LX/IG5;->A00:J

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    cmpl-float v0, p2, v0

    .line 23
    if-gez v0, :cond_22

    .line 25
    invoke-static {v1, v2}, LX/Jni;->A00(J)F

    .line 28
    move-result v0

    .line 29
    mul-float/2addr v0, p2

    .line 30
    invoke-static {v0, v1, v2}, LX/Jni;->A05(FJ)J

    .line 33
    move-result-wide v1

    .line 34
    :cond_22
    invoke-static {v1, v2}, LX/Jhv;->A00(J)LX/Kmr;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    instance-of v0, p1, LX/IG4;

    .line 41
    if-eqz v0, :cond_33

    .line 43
    check-cast p1, LX/IG4;

    .line 45
    new-instance v0, LX/Jwq;

    .line 47
    invoke-direct {v0, p1, p2}, LX/Jwq;-><init>(LX/IG4;F)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method
