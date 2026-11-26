.class public final LX/CCy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CCy;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/CCy;->A00:Ljava/lang/Integer;

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
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "NONE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "NO_NETWORK"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "DESCRIPTION_SAME"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "DESCRIPTION_TOO_LONG"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "GROUP_RESTRICTED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "NOT_MEMBER"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
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
    instance-of v0, p1, LX/CCy;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/CCy;

    .line 10
    iget-object v1, p0, LX/CCy;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/CCy;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/CCy;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/CCy;->A00:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/CCy;->A01:Ljava/lang/Integer;

    .line 2
    if-nez v1, :cond_f

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget-object v0, p0, LX/CCy;->A00:Ljava/lang/Integer;

    .line 9
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_f
    invoke-static {v1}, LX/CCy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/CCy;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/CCy;->A00:Ljava/lang/Integer;

    .line 4
    const-string v0, "ErrorUiState(errorUiCase="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v3, :cond_1a

    .line 12
    invoke-static {v3}, LX/CCy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", errorProtocolCode="

    .line 21
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "null"

    .line 28
    goto :goto_10
.end method
