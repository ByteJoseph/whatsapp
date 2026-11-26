.class public final LX/JjQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/JjQ;->A00:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/JjQ;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, LX/JjQ;->A02:Ljava/lang/Integer;

    .line 13
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
    const-string p0, "unknown"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x7
    const-string p0, "validation"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x6
    const-string p0, "unavailable"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x5
    const-string p0, "transport"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x4
    const-string p0, "rejected"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    const-string p0, "parsing"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x2
    const-string p0, "graphql"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x1
    const-string p0, "client"

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

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    const-string p0, "UNKNOWN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x7
    const-string p0, "VALIDATION"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x6
    const-string p0, "UNAVAILABLE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x5
    const-string p0, "TRANSPORT"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x4
    const-string p0, "REJECTED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    const-string p0, "PARSING"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x2
    const-string p0, "GRAPHQL"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x1
    const-string p0, "CLIENT"

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
.method public final A02()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/JjQ;->A02:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/JjQ;->A01:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/JjQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ":"

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    :cond_1a
    iget-object v0, p0, LX/JjQ;->A01:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/JjQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/JjQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/JjQ;

    .line 10
    iget-object v1, p0, LX/JjQ;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JjQ;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/JjQ;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/JjQ;->A01:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_24

    .line 26
    iget-object v1, p0, LX/JjQ;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/JjQ;->A02:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JjQ;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/JjQ;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/JjQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/JjQ;->A02:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/JjQ;->A00:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/JjQ;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/JjQ;->A02:Ljava/lang/Integer;

    .line 6
    const-string v0, "WAMOLeadGenFailure(code="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", category="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3}, LX/JjQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", sourceCode="

    .line 26
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
