.class public final LX/7EQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JQJ;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JQJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7EQ;->A04:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/7EQ;->A07:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/7EQ;->A05:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/7EQ;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, LX/7EQ;->A03:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/7EQ;->A02:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/7EQ;->A06:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/7EQ;->A00:LX/JQJ;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/7EQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/7EQ;

    .line 10
    iget-object v1, p0, LX/7EQ;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7EQ;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, LX/7EQ;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7EQ;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget-object v1, p0, LX/7EQ;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7EQ;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-object v1, p0, LX/7EQ;->A01:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/7EQ;->A01:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_56

    .line 46
    iget-object v1, p0, LX/7EQ;->A03:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/7EQ;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    iget-object v1, p0, LX/7EQ;->A02:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/7EQ;->A02:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    iget-object v1, p0, LX/7EQ;->A06:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/7EQ;->A06:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, LX/7EQ;->A00:LX/JQJ;

    .line 78
    iget-object v0, p1, LX/7EQ;->A00:LX/JQJ;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7EQ;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7EQ;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/7EQ;->A05:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/7EQ;->A01:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_43

    .line 29
    const-string v0, "EPHEMERAL_TTL"

    .line 31
    :goto_1f
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/7EQ;->A03:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/7EQ;->A02:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/7EQ;->A06:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/7EQ;->A00:LX/JQJ;

    .line 61
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1

    .line 67
    :cond_43
    const-string v0, "PERSIST"

    .line 69
    goto :goto_1f
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SecureCredentialDraft(<redacted>)"

    .line 2
    return-object v0
.end method
