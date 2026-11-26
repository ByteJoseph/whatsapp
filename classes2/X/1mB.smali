.class public final LX/1mB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1mB;

.field public static final A05:LX/1mB;

.field public static final A06:LX/1mB;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/1mB;

    .line 3
    invoke-direct {v0, v2, v2, v2, v2}, LX/1mB;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object v0, LX/1mB;->A05:LX/1mB;

    .line 8
    const-string v1, "no_action"

    .line 10
    new-instance v0, LX/1mB;

    .line 12
    invoke-direct {v0, v2, v2, v2, v1}, LX/1mB;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v0, LX/1mB;->A06:LX/1mB;

    .line 17
    const-string v1, "deferred_to_start"

    .line 19
    new-instance v0, LX/1mB;

    .line 21
    invoke-direct {v0, v2, v2, v2, v1}, LX/1mB;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sput-object v0, LX/1mB;->A04:LX/1mB;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1mB;->A00:Ljava/lang/Long;

    .line 5
    iput-object p2, p0, LX/1mB;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/1mB;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/1mB;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/1mB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/1mB;

    .line 10
    iget-object v1, p0, LX/1mB;->A00:Ljava/lang/Long;

    .line 12
    iget-object v0, p1, LX/1mB;->A00:Ljava/lang/Long;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/1mB;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/1mB;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, LX/1mB;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/1mB;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/1mB;->A01:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/1mB;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1mB;->A00:Ljava/lang/Long;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_2c

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1mB;->A02:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_27

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/1mB;->A03:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_22

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/1mB;->A01:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :cond_20
    add-int/2addr v1, v2

    .line 33
    return v1

    .line 34
    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v0

    .line 38
    goto :goto_15

    .line 39
    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    goto :goto_d

    .line 44
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v0

    .line 48
    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/1mB;->A00:Ljava/lang/Long;

    .line 2
    iget-object v4, p0, LX/1mB;->A02:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/1mB;->A03:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/1mB;->A01:Ljava/lang/String;

    .line 8
    const-string v0, "ScreenBeginsFields(deltaMs="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", source="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", startKind="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", rejectReason="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ")"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
