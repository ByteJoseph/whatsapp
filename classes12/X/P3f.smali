.class public LX/P3f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/P3f;->A00:I

    .line 5
    iput-object p2, p0, LX/P3f;->A04:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/P3f;->A03:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/P3f;->A01:I

    .line 11
    iput-object p1, p0, LX/P3f;->A02:Landroid/net/Uri;

    .line 13
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p2, v1, v2

    .line 23
    const-string/jumbo v0, "value for required key %s is null"

    .line 26
    invoke-static {v0, v1}, LX/N25;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object p2, v1, v2

    .line 35
    const-string v0, "key %s is missing but required"

    .line 37
    invoke-static {v0, v1}, LX/N25;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3c

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3d

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3d

    .line 16
    check-cast p1, LX/P3f;

    .line 18
    iget v1, p0, LX/P3f;->A00:I

    .line 20
    iget v0, p1, LX/P3f;->A00:I

    .line 22
    if-ne v1, v0, :cond_3d

    .line 24
    iget-object v1, p0, LX/P3f;->A04:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/P3f;->A04:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    iget-object v1, p0, LX/P3f;->A03:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/P3f;->A03:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    iget v1, p0, LX/P3f;->A01:I

    .line 46
    iget v0, p1, LX/P3f;->A01:I

    .line 48
    if-ne v1, v0, :cond_3d

    .line 50
    iget-object v1, p0, LX/P3f;->A02:Landroid/net/Uri;

    .line 52
    iget-object v0, p1, LX/P3f;->A02:Landroid/net/Uri;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return v3

    .line 61
    :cond_3d
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget v0, p0, LX/P3f;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/P3f;->A04:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/P3f;->A03:Ljava/lang/String;

    .line 10
    iget v0, p0, LX/P3f;->A01:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/P3f;->A02:Landroid/net/Uri;

    .line 18
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ModuleFileInfo={protocol="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/P3f;->A00:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", packageName="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/P3f;->A04:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", moduleName="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/P3f;->A03:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", versionCode="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/P3f;->A01:I

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", fileUri="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/P3f;->A02:Landroid/net/Uri;

    .line 48
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 51
    invoke-static {v1}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
