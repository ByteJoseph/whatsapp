.class public final LX/P3c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/P3c;->A01:I

    .line 5
    iput p3, p0, LX/P3c;->A02:I

    .line 7
    iput p4, p0, LX/P3c;->A00:I

    .line 9
    iput-object p1, p0, LX/P3c;->A03:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    const-string p0, "EXACT"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x7
    const-string p0, "FUZZY_INFIX"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x6
    const-string p0, "FUZZY_PREFIX"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x5
    const-string p0, "FUZZY"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x4
    const-string p0, "INFIX"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    const-string p0, "LOOSE_ACRONYM"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x2
    const-string p0, "ACRONYM"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x1
    const-string p0, "PREFIX"

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_19  #00000002
        :pswitch_16  #00000003
        :pswitch_13  #00000004
        :pswitch_10  #00000005
        :pswitch_d  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/P3c;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/P3c;

    .line 10
    iget v1, p0, LX/P3c;->A01:I

    .line 12
    iget v0, p1, LX/P3c;->A01:I

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget v1, p0, LX/P3c;->A02:I

    .line 18
    iget v0, p1, LX/P3c;->A02:I

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget v1, p0, LX/P3c;->A00:I

    .line 24
    iget v0, p1, LX/P3c;->A00:I

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget-object v1, p0, LX/P3c;->A03:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/P3c;->A03:Ljava/lang/Integer;

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/P3c;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/P3c;->A02:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/P3c;->A00:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    iget-object v1, p0, LX/P3c;->A03:Ljava/lang/Integer;

    .line 16
    invoke-static {v1}, LX/P3c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/P3c;->A01:I

    .line 2
    iget v4, p0, LX/P3c;->A02:I

    .line 4
    iget v3, p0, LX/P3c;->A00:I

    .line 6
    iget-object v2, p0, LX/P3c;->A03:Ljava/lang/Integer;

    .line 8
    const-string v0, "Highlight(field="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", start="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", end="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", kind="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v2}, LX/P3c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
