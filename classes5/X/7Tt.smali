.class public final LX/7Tt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/7VD;


# instance fields
.field public A00:LX/7Ab;

.field public A01:LX/7OV;

.field public A02:LX/7Cv;

.field public A03:LX/78i;

.field public A04:LX/7Cw;

.field public A05:LX/7OW;

.field public A06:LX/7Cy;

.field public A07:LX/6HC;

.field public A08:LX/78j;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7VD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Tt;->A0A:LX/7VD;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v8, LX/6HC;->A0B:LX/6HC;

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v9, v1

    .line 268435467
    move-object v10, v1

    .line 268435468
    invoke-direct/range {v0 .. v10}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p8, p0, LX/7Tt;->A07:LX/6HC;

    .line 5
    iput-object p4, p0, LX/7Tt;->A03:LX/78i;

    .line 7
    iput-object p10, p0, LX/7Tt;->A09:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/7Tt;->A04:LX/7Cw;

    .line 11
    iput-object p1, p0, LX/7Tt;->A00:LX/7Ab;

    .line 13
    iput-object p9, p0, LX/7Tt;->A08:LX/78j;

    .line 15
    iput-object p3, p0, LX/7Tt;->A02:LX/7Cv;

    .line 17
    iput-object p7, p0, LX/7Tt;->A06:LX/7Cy;

    .line 19
    iput-object p6, p0, LX/7Tt;->A05:LX/7OW;

    .line 21
    iput-object p2, p0, LX/7Tt;->A01:LX/7OV;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6b

    .line 3
    instance-of v0, p1, LX/7Tt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    check-cast p1, LX/7Tt;

    .line 10
    iget-object v1, p0, LX/7Tt;->A07:LX/6HC;

    .line 12
    iget-object v0, p1, LX/7Tt;->A07:LX/6HC;

    .line 14
    if-ne v1, v0, :cond_6a

    .line 16
    iget-object v1, p0, LX/7Tt;->A03:LX/78i;

    .line 18
    iget-object v0, p1, LX/7Tt;->A03:LX/78i;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6a

    .line 26
    iget-object v1, p0, LX/7Tt;->A09:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7Tt;->A09:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6a

    .line 36
    iget-object v1, p0, LX/7Tt;->A04:LX/7Cw;

    .line 38
    iget-object v0, p1, LX/7Tt;->A04:LX/7Cw;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6a

    .line 46
    iget-object v1, p0, LX/7Tt;->A00:LX/7Ab;

    .line 48
    iget-object v0, p1, LX/7Tt;->A00:LX/7Ab;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6a

    .line 56
    iget-object v1, p0, LX/7Tt;->A08:LX/78j;

    .line 58
    iget-object v0, p1, LX/7Tt;->A08:LX/78j;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6a

    .line 66
    iget-object v1, p0, LX/7Tt;->A02:LX/7Cv;

    .line 68
    iget-object v0, p1, LX/7Tt;->A02:LX/7Cv;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6a

    .line 76
    iget-object v1, p0, LX/7Tt;->A06:LX/7Cy;

    .line 78
    iget-object v0, p1, LX/7Tt;->A06:LX/7Cy;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6a

    .line 86
    iget-object v1, p0, LX/7Tt;->A05:LX/7OW;

    .line 88
    iget-object v0, p1, LX/7Tt;->A05:LX/7OW;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    iget-object v1, p0, LX/7Tt;->A01:LX/7OV;

    .line 98
    iget-object v0, p1, LX/7Tt;->A01:LX/7OV;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    :cond_6a
    return v2

    .line 107
    :cond_6b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Tt;->A07:LX/6HC;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Tt;->A03:LX/78i;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/7Tt;->A09:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/7Tt;->A04:LX/7Cw;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/7Tt;->A00:LX/7Ab;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/7Tt;->A08:LX/78j;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/7Tt;->A02:LX/7Cv;

    .line 53
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/7Tt;->A06:LX/7Cy;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/7Tt;->A05:LX/7OW;

    .line 71
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/7Tt;->A01:LX/7OV;

    .line 80
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/7Tt;->A07:LX/6HC;

    .line 2
    iget-object v10, p0, LX/7Tt;->A03:LX/78i;

    .line 4
    iget-object v9, p0, LX/7Tt;->A09:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/7Tt;->A04:LX/7Cw;

    .line 8
    iget-object v7, p0, LX/7Tt;->A00:LX/7Ab;

    .line 10
    iget-object v6, p0, LX/7Tt;->A08:LX/78j;

    .line 12
    iget-object v5, p0, LX/7Tt;->A02:LX/7Cv;

    .line 14
    iget-object v4, p0, LX/7Tt;->A06:LX/7Cy;

    .line 16
    iget-object v3, p0, LX/7Tt;->A05:LX/7OW;

    .line 18
    iget-object v2, p0, LX/7Tt;->A01:LX/7OV;

    .line 20
    const-string v0, "AiRichResponseSubMessage(messageType="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", gridImageMetadata="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", messageText="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", imageMetadata="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", codeMetadata="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", tableMetadata="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", dynamicMetadata="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", mapMetadata="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", latexMetadata="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", contentItemsMetadata="

    .line 92
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
