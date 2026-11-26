.class public final LX/67z;
.super LX/6Ll;
.source ""


# instance fields
.field public final A00:LX/7OH;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7OH;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/67z;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/67z;->A00:LX/7OH;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "TIMEOUT"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "ERROR"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "INVALID_INPUT"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "DISABLED"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/67z;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/67z;

    .line 10
    iget-object v1, p0, LX/67z;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/67z;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/67z;->A00:LX/7OH;

    .line 18
    iget-object v0, p1, LX/67z;->A00:LX/7OH;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/67z;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/67z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/67z;->A00:LX/7OH;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/67z;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/67z;->A00:LX/7OH;

    .line 4
    invoke-static {}, LX/5UL;->A1B()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, LX/67z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", failure="

    .line 17
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
