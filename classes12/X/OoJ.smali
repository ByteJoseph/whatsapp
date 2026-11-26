.class public final LX/OoJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Nzj;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Nzj;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/OoJ;->A02:Ljava/io/File;

    .line 9
    iput-boolean p7, p0, LX/OoJ;->A05:Z

    .line 11
    iput-wide p5, p0, LX/OoJ;->A00:J

    .line 13
    iput-object p1, p0, LX/OoJ;->A01:LX/Nzj;

    .line 15
    iput-object p3, p0, LX/OoJ;->A04:Ljava/lang/Integer;

    .line 17
    iput-object p4, p0, LX/OoJ;->A03:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/OoJ;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p1, LX/OoJ;

    .line 6
    iget-object v1, p1, LX/OoJ;->A02:Ljava/io/File;

    .line 8
    iget-object v0, p0, LX/OoJ;->A02:Ljava/io/File;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/OoJ;->A02:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
