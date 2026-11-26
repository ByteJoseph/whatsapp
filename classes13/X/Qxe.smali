.class public final LX/Qxe;
.super LX/08W;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p8, p0, LX/Qxe;->A02:I

    .line 5
    iput-object p3, p0, LX/Qxe;->A06:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/Qxe;->A07:Ljava/lang/String;

    .line 9
    iput p9, p0, LX/Qxe;->A01:I

    .line 11
    iput-object p5, p0, LX/Qxe;->A05:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/Qxe;->A08:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/Qxe;->A03:Ljava/lang/Boolean;

    .line 17
    iput-object p7, p0, LX/Qxe;->A00:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LX/Qxe;->A04:Ljava/lang/Boolean;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, LX/Qxe;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/Qxe;

    .line 10
    iget v1, p0, LX/Qxe;->A02:I

    .line 12
    iget v0, p1, LX/Qxe;->A02:I

    .line 14
    if-ne v1, v0, :cond_5c

    .line 16
    iget-object v1, p0, LX/Qxe;->A06:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/Qxe;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5c

    .line 26
    iget-object v1, p0, LX/Qxe;->A07:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/Qxe;->A07:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5c

    .line 36
    iget v1, p0, LX/Qxe;->A01:I

    .line 38
    iget v0, p1, LX/Qxe;->A01:I

    .line 40
    if-ne v1, v0, :cond_5c

    .line 42
    iget-object v1, p0, LX/Qxe;->A05:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/Qxe;->A05:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5c

    .line 52
    iget-object v1, p0, LX/Qxe;->A08:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/Qxe;->A08:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5c

    .line 62
    iget-object v1, p0, LX/Qxe;->A03:Ljava/lang/Boolean;

    .line 64
    iget-object v0, p1, LX/Qxe;->A03:Ljava/lang/Boolean;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    iget-object v1, p0, LX/Qxe;->A00:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/Qxe;->A00:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    iget-object v1, p0, LX/Qxe;->A04:Ljava/lang/Boolean;

    .line 84
    iget-object v0, p1, LX/Qxe;->A04:Ljava/lang/Boolean;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Qxe;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/Qxe;->A06:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/Qxe;->A07:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/Qxe;->A01:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/Qxe;->A05:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/Qxe;->A08:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/Qxe;->A03:Ljava/lang/Boolean;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/Qxe;->A00:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/Qxe;->A04:Ljava/lang/Boolean;

    .line 65
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method
