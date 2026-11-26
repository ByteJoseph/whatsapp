.class public final LX/7x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Us;


# instance fields
.field public final A00:LX/7Q6;

.field public final A01:LX/6HO;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7Q6;LX/6HO;Ljava/lang/Integer;Z)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/7x2;->A00:LX/7Q6;

    .line 8
    iput-object p2, p0, LX/7x2;->A01:LX/6HO;

    .line 10
    iput-object p3, p0, LX/7x2;->A02:Ljava/lang/Integer;

    .line 12
    iput-boolean p4, p0, LX/7x2;->A03:Z

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/7x2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/7x2;

    .line 10
    iget-object v1, p0, LX/7x2;->A00:LX/7Q6;

    .line 12
    iget-object v0, p1, LX/7x2;->A00:LX/7Q6;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v1, p0, LX/7x2;->A01:LX/6HO;

    .line 22
    iget-object v0, p1, LX/7x2;->A01:LX/6HO;

    .line 24
    if-ne v1, v0, :cond_26

    .line 26
    iget-object v1, p0, LX/7x2;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/7x2;->A02:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    iget-boolean v1, p0, LX/7x2;->A03:Z

    .line 34
    iget-boolean v0, p1, LX/7x2;->A03:Z

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7x2;->A00:LX/7Q6;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7x2;->A01:LX/6HO;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/7x2;->A02:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 20
    const-string v0, "WEB"

    .line 22
    :goto_16
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/7x2;->A03:Z

    .line 28
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    const-string v0, "WHATSAPP"

    .line 35
    goto :goto_16
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/7x2;->A00:LX/7Q6;

    .line 2
    iget-object v4, p0, LX/7x2;->A01:LX/6HO;

    .line 4
    iget-object v3, p0, LX/7x2;->A02:Ljava/lang/Integer;

    .line 6
    iget-boolean v2, p0, LX/7x2;->A03:Z

    .line 8
    const-string v0, "InAccountsCenter(connector="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", app="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", destination="

    .line 24
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    const-string v0, "WEB"

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", startsOver="

    .line 37
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "WHATSAPP"

    .line 44
    goto :goto_20
.end method
