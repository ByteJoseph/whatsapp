.class public final LX/Qhu;
.super LX/SWp;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "GEOB"

    .line 2
    invoke-direct {p0, v0}, LX/SWp;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/Qhu;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Qhu;->A01:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Qhu;->A00:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Qhu;->A03:[B

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3a

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3b

    .line 16
    check-cast p1, LX/Qhu;

    .line 18
    iget-object v1, p0, LX/Qhu;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Qhu;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    iget-object v1, p0, LX/Qhu;->A01:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Qhu;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    iget-object v1, p0, LX/Qhu;->A00:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Qhu;->A00:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    iget-object v1, p0, LX/Qhu;->A03:[B

    .line 50
    iget-object v0, p1, LX/Qhu;->A03:[B

    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :cond_3a
    return v3

    .line 59
    :cond_3b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qhu;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Qak;->A02(I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Qhu;->A01:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Qhu;->A00:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Qhu;->A03:[B

    .line 24
    invoke-static {v0, v1}, LX/Qaj;->A07([BI)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/SWp;->A01(LX/SWp;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, ": mimeType="

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/Qhu;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", filename="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, LX/Qhu;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", description="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, LX/Qhu;->A00:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
