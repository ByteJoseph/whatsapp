.class public final LX/CdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnM;


# instance fields
.field public final A00:LX/0DP;

.field public final A01:LX/CD9;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:[B

.field public final A08:[B

.field public final A09:LX/9Iy;


# direct methods
.method public constructor <init>(LX/0DP;LX/CD9;[B[BZZZZ)V
    .registers 10

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/CdW;->A00:LX/0DP;

    .line 10
    iput-object p3, p0, LX/CdW;->A07:[B

    .line 12
    iput-object p4, p0, LX/CdW;->A08:[B

    .line 14
    iput-boolean p5, p0, LX/CdW;->A03:Z

    .line 16
    iput-boolean p6, p0, LX/CdW;->A04:Z

    .line 18
    iput-boolean p7, p0, LX/CdW;->A05:Z

    .line 20
    iput-boolean p8, p0, LX/CdW;->A06:Z

    .line 22
    iput-object p2, p0, LX/CdW;->A01:LX/CD9;

    .line 24
    sget-object v0, LX/9Iy;->A07:LX/9Iy;

    .line 26
    iput-object v0, p0, LX/CdW;->A09:LX/9Iy;

    .line 28
    if-nez p3, :cond_21

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p4, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    iput-boolean v0, p0, LX/CdW;->A02:Z

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic B1Q()LX/AGD;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BMn()LX/9Iy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CdW;->A09:LX/9Iy;

    .line 2
    return-object v0
.end method
