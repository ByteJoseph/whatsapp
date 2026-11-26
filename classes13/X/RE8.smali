.class public final LX/RE8;
.super LX/RDe;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/SG0;


# direct methods
.method public constructor <init>(LX/SG0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySizeBytes",
            "variant"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/RE8;->A00:I

    .line 5
    iput-object p1, p0, LX/RE8;->A01:LX/SG0;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/RE8;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    check-cast p1, LX/RE8;

    .line 7
    iget v1, p1, LX/RE8;->A00:I

    .line 9
    iget v0, p0, LX/RE8;->A00:I

    .line 11
    if-ne v1, v0, :cond_15

    .line 13
    iget-object v1, p1, LX/RE8;->A01:LX/SG0;

    .line 15
    iget-object v0, p0, LX/RE8;->A01:LX/SG0;

    .line 17
    if-ne v1, v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/RE8;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/RE8;->A01:LX/SG0;

    .line 8
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/RE8;

    .line 14
    invoke-static {v0, v3, v2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AesSiv Parameters (variant: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/RE8;->A01:LX/SG0;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 14
    iget v0, p0, LX/RE8;->A00:I

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "-byte key)"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
