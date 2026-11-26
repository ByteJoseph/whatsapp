.class public final LX/Jdk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00n;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00n;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jdk;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Jdk;->A01:LX/00n;

    .line 7
    return-void
.end method

.method public static A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V
    .registers 5

    .line 0
    new-instance v0, LX/Jdk;

    .line 2
    invoke-direct {v0, p2, p3}, LX/Jdk;-><init>(Ljava/lang/String;LX/00n;)V

    .line 5
    invoke-interface {p1, p0, v0}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Jdk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v1, p0, LX/Jdk;->A00:Ljava/lang/String;

    .line 10
    check-cast p1, LX/Jdk;

    .line 12
    iget-object v0, p1, LX/Jdk;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/Jdk;->A01:LX/00n;

    .line 22
    iget-object v0, p1, LX/Jdk;->A01:LX/00n;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jdk;->A00:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/Jdk;->A01:LX/00n;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    :cond_11
    add-int/2addr v1, v2

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AccessibilityAction(label="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Jdk;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", action="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/Jdk;->A01:LX/00n;

    .line 18
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
