.class public final LX/SHq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/SHq;


# instance fields
.field public final A00:LX/S3A;

.field public final A01:LX/Qfq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:LX/S2y;

.field public final A03:LX/S3P;

.field public final A04:LX/S3P;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:LX/SHG;

.field public final A06:LX/Ugj;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SGv;

    .line 2
    invoke-direct {v0}, LX/SGv;-><init>()V

    .line 5
    invoke-virtual {v0}, LX/SGv;->A00()LX/SHq;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/SHq;->A08:LX/SHq;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/Qfq;LX/S2y;LX/S3P;LX/SHG;LX/Ugj;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/SHq;->A07:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/SHq;->A03:LX/S3P;

    .line 7
    iput-object p3, p0, LX/SHq;->A04:LX/S3P;

    .line 9
    iput-object p2, p0, LX/SHq;->A02:LX/S2y;

    .line 11
    iput-object p5, p0, LX/SHq;->A06:LX/Ugj;

    .line 13
    iput-object p1, p0, LX/SHq;->A00:LX/S3A;

    .line 15
    iput-object p1, p0, LX/SHq;->A01:LX/Qfq;

    .line 17
    iput-object p4, p0, LX/SHq;->A05:LX/SHG;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_46

    .line 3
    instance-of v0, p1, LX/SHq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_47

    .line 8
    check-cast p1, LX/SHq;

    .line 10
    iget-object v1, p0, LX/SHq;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/SHq;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_47

    .line 20
    iget-object v1, p0, LX/SHq;->A00:LX/S3A;

    .line 22
    iget-object v0, p1, LX/SHq;->A00:LX/S3A;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_47

    .line 30
    iget-object v1, p0, LX/SHq;->A03:LX/S3P;

    .line 32
    iget-object v0, p1, LX/SHq;->A03:LX/S3P;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_47

    .line 40
    iget-object v1, p0, LX/SHq;->A02:LX/S2y;

    .line 42
    iget-object v0, p1, LX/SHq;->A02:LX/S2y;

    .line 44
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_47

    .line 50
    iget-object v1, p0, LX/SHq;->A06:LX/Ugj;

    .line 52
    iget-object v0, p1, LX/SHq;->A06:LX/Ugj;

    .line 54
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 60
    iget-object v1, p0, LX/SHq;->A05:LX/SHG;

    .line 62
    iget-object v0, p1, LX/SHq;->A05:LX/SHG;

    .line 64
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    :cond_46
    return v3

    .line 71
    :cond_47
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SHq;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/SHq;->A03:LX/S3P;

    .line 8
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/SHq;->A02:LX/S2y;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/SHq;->A00:LX/S3A;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/SHq;->A06:LX/Ugj;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/SHq;->A05:LX/SHG;

    .line 35
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method
