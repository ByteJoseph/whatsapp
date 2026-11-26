.class public final LX/OqE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P30;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P30;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OqE;->A00:LX/P30;

    .line 5
    iput-object p2, p0, LX/OqE;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    instance-of v0, p1, LX/OqE;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/OqE;

    .line 10
    iget-object v1, p0, LX/OqE;->A00:LX/P30;

    .line 12
    iget-object v0, p1, LX/OqE;->A00:LX/P30;

    .line 14
    if-nez v1, :cond_1d

    .line 16
    if-nez v0, :cond_1c

    .line 18
    :cond_12
    iget-object v1, p0, LX/OqE;->A01:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/OqE;->A01:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    if-eqz v0, :cond_1c

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_12

    .line 37
    return v2

    .line 38
    :cond_26
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/OqE;->A00:LX/P30;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/OqE;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/OqE;->A00:LX/P30;

    .line 2
    if-nez v1, :cond_15

    .line 4
    const-string v1, "null"

    .line 6
    :goto_6
    iget-object v2, p0, LX/OqE;->A01:Ljava/lang/String;

    .line 8
    const-string v0, "PasswordManagerInfo(aaguid="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", name="

    .line 16
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "Aaguid(aaguid="

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_6
.end method
