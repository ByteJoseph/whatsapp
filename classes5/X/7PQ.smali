.class public final LX/7PQ;
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
    iput-object p1, p0, LX/7PQ;->A03:Ljava/lang/Integer;

    .line 5
    iput p2, p0, LX/7PQ;->A01:I

    .line 7
    iput p3, p0, LX/7PQ;->A00:I

    .line 9
    iput p4, p0, LX/7PQ;->A02:I

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
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "SPOILER"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "INLINE_CODE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "MONOSPACE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "STRIKETHROUGH"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "ITALIC"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x0
    const-string p0, "BOLD"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
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
    instance-of v0, p1, LX/7PQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/7PQ;

    .line 10
    iget-object v1, p0, LX/7PQ;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7PQ;->A03:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget v1, p0, LX/7PQ;->A01:I

    .line 18
    iget v0, p1, LX/7PQ;->A01:I

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget v1, p0, LX/7PQ;->A00:I

    .line 24
    iget v0, p1, LX/7PQ;->A00:I

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget v1, p0, LX/7PQ;->A02:I

    .line 30
    iget v0, p1, LX/7PQ;->A02:I

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
    .registers 3

    .line 0
    iget-object v1, p0, LX/7PQ;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/7PQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget v0, p0, LX/7PQ;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/7PQ;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/7PQ;->A02:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/7PQ;->A03:Ljava/lang/Integer;

    .line 2
    iget v4, p0, LX/7PQ;->A01:I

    .line 4
    iget v3, p0, LX/7PQ;->A00:I

    .line 6
    iget v2, p0, LX/7PQ;->A02:I

    .line 8
    const-string v0, "FormatSpan(type="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v5}, LX/7PQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", start="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", end="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", tagSize="

    .line 39
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
