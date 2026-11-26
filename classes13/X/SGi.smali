.class public LX/SGi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[F


# instance fields
.field public A00:J

.field public A01:LX/S3E;

.field public A02:[F

.field public A03:[F

.field public A04:[F

.field public A05:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/SGi;->A06:[F

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/SGi;->A01:LX/S3E;

    .line 6
    sget-object v0, LX/SGi;->A06:[F

    .line 8
    iput-object v0, p0, LX/SGi;->A04:[F

    .line 10
    iput-object v0, p0, LX/SGi;->A05:[F

    .line 12
    iput-object v0, p0, LX/SGi;->A03:[F

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/S3E;[F[F[F[FJ)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/SGi;->A01:LX/S3E;

    .line 2
    if-nez p2, :cond_6

    .line 4
    sget-object p2, LX/SGi;->A06:[F

    .line 6
    :cond_6
    iput-object p2, p0, LX/SGi;->A04:[F

    .line 8
    if-nez p3, :cond_c

    .line 10
    sget-object p3, LX/SGi;->A06:[F

    .line 12
    :cond_c
    iput-object p3, p0, LX/SGi;->A05:[F

    .line 14
    if-nez p4, :cond_12

    .line 16
    sget-object p4, LX/SGi;->A06:[F

    .line 18
    :cond_12
    iput-object p4, p0, LX/SGi;->A03:[F

    .line 20
    if-nez p5, :cond_18

    .line 22
    sget-object p5, LX/SGi;->A06:[F

    .line 24
    :cond_18
    iput-object p5, p0, LX/SGi;->A02:[F

    .line 26
    iput-wide p6, p0, LX/SGi;->A00:J

    .line 28
    return-void
.end method
