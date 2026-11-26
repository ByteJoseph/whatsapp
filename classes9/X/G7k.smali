.class public final LX/G7k;
.super LX/Gb1;
.source ""


# instance fields
.field public final A00:LX/GFV;


# direct methods
.method public constructor <init>(LX/GFV;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, LX/Gb1;-><init>(III)V

    .line 4
    iput-object p1, p0, LX/G7k;->A00:LX/GFV;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v1, p1, LX/G7k;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    return v0

    .line 9
    :cond_9
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, -0x4945c0f6

    .line 3
    iget-object v0, p0, LX/G7k;->A00:LX/GFV;

    .line 5
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const v1, 0x7f125796

    .line 3
    const v3, 0x7f080f6d

    .line 6
    iget-object v2, p0, LX/G7k;->A00:LX/GFV;

    .line 8
    const-string v0, "WamoTosDeferredDABanner(descStringRes="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, LX/2Ah;->A1T(Ljava/lang/StringBuilder;I)V

    .line 17
    const-string v0, ", iconResWithoutBackground="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", tosTrigger="

    .line 27
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
