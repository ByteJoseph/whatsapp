.class public final LX/Gzk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Gzk;

.field public static final A03:LX/Gzk;


# instance fields
.field public final A00:LX/27k;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/Gzk;

    .line 4
    invoke-direct {v0, v2, v1}, LX/Gzk;-><init>(LX/27k;Z)V

    .line 7
    sput-object v0, LX/Gzk;->A03:LX/Gzk;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Gzk;

    .line 12
    invoke-direct {v0, v2, v1}, LX/Gzk;-><init>(LX/27k;Z)V

    .line 15
    sput-object v0, LX/Gzk;->A02:LX/Gzk;

    .line 17
    return-void
.end method

.method public constructor <init>(LX/27k;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gzk;->A00:LX/27k;

    .line 5
    iput-boolean p2, p0, LX/Gzk;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/Gzk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/Gzk;

    .line 10
    iget-object v1, p0, LX/Gzk;->A00:LX/27k;

    .line 12
    iget-object v0, p1, LX/Gzk;->A00:LX/27k;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-boolean v1, p0, LX/Gzk;->A01:Z

    .line 22
    iget-boolean v0, p1, LX/Gzk;->A01:Z

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gzk;->A00:LX/27k;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/Gzk;->A01:Z

    .line 10
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Gzk;->A00:LX/27k;

    .line 2
    iget-boolean v2, p0, LX/Gzk;->A01:Z

    .line 4
    const-string v0, "StatusNotifyBuildResult(statusNotify="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", shouldDrop="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
