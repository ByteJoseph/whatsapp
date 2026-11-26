.class public final LX/M8Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MFi;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Long;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/MFi;Ljava/io/File;Ljava/lang/Long;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/M8Z;->A01:Ljava/io/File;

    .line 5
    iput-boolean p4, p0, LX/M8Z;->A03:Z

    .line 7
    iput-object p3, p0, LX/M8Z;->A02:Ljava/lang/Long;

    .line 9
    iput-object p1, p0, LX/M8Z;->A00:LX/MFi;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/M8Z;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/M8Z;

    .line 10
    iget-object v1, p0, LX/M8Z;->A01:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/M8Z;->A01:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-boolean v1, p0, LX/M8Z;->A03:Z

    .line 22
    iget-boolean v0, p1, LX/M8Z;->A03:Z

    .line 24
    if-ne v1, v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/M8Z;->A02:Ljava/lang/Long;

    .line 28
    iget-object v0, p1, LX/M8Z;->A02:Ljava/lang/Long;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/M8Z;->A00:LX/MFi;

    .line 38
    iget-object v0, p1, LX/M8Z;->A00:LX/MFi;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M8Z;->A01:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/M8Z;->A03:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/M8Z;->A02:Ljava/lang/Long;

    .line 16
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/M8Z;->A00:LX/MFi;

    .line 25
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/M8Z;->A01:Ljava/io/File;

    .line 2
    iget-boolean v4, p0, LX/M8Z;->A03:Z

    .line 4
    iget-object v3, p0, LX/M8Z;->A02:Ljava/lang/Long;

    .line 6
    iget-object v2, p0, LX/M8Z;->A00:LX/MFi;

    .line 8
    const-string v0, "HtmlFileMetadata(file="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", exists="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", sizeBytes="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", forwardingDecision="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
