.class public abstract LX/9xt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9xt;->A00:Ljava/io/File;

    .line 5
    iput-object p2, p0, LX/9xt;->A01:Ljava/io/File;

    .line 7
    iput-object p3, p0, LX/9xt;->A02:Ljava/util/List;

    .line 9
    iput-object p4, p0, LX/9xt;->A03:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", inputValidators="

    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .registers 6

    .line 0
    const-string v0, ", outputValidators="

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", mediaHashSuffix="

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", composerSessionId="

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", accuracyPreventionEnabled="

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", metadataFieldsToPreserve="

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method


# virtual methods
.method public A02()Ljava/io/File;
    .registers 2

    .line 0
    instance-of v0, p0, LX/94k;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/94k;

    .line 7
    iget-object v0, v0, LX/94k;->A03:Ljava/io/File;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/94m;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/94m;

    .line 17
    iget-object v0, v0, LX/94m;->A03:Ljava/io/File;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/94n;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/94n;

    .line 27
    iget-object v0, v0, LX/94n;->A04:Ljava/io/File;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/94l;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/94l;

    .line 37
    iget-object v0, v0, LX/94l;->A03:Ljava/io/File;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/94j;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/94j;

    .line 47
    iget-object v0, v0, LX/94j;->A01:Ljava/io/File;

    .line 49
    return-object v0

    .line 50
    :cond_32
    move-object v0, p0

    .line 51
    check-cast v0, LX/94i;

    .line 53
    iget-object v0, v0, LX/94i;->A01:Ljava/io/File;

    .line 55
    return-object v0
.end method

.method public A03()Ljava/io/File;
    .registers 2

    .line 0
    instance-of v0, p0, LX/94k;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/94k;

    .line 7
    iget-object v0, v0, LX/94k;->A04:Ljava/io/File;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/94m;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/94m;

    .line 17
    iget-object v0, v0, LX/94m;->A04:Ljava/io/File;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/94n;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/94n;

    .line 27
    iget-object v0, v0, LX/94n;->A05:Ljava/io/File;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/94l;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/94l;

    .line 37
    iget-object v0, v0, LX/94l;->A04:Ljava/io/File;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/94j;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/94j;

    .line 47
    iget-object v0, v0, LX/94j;->A02:Ljava/io/File;

    .line 49
    return-object v0

    .line 50
    :cond_32
    move-object v0, p0

    .line 51
    check-cast v0, LX/94i;

    .line 53
    iget-object v0, v0, LX/94i;->A02:Ljava/io/File;

    .line 55
    return-object v0
.end method
