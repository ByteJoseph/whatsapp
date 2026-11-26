.class public final LX/4p4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435459
    invoke-direct {p0, v1, v0, v1}, LX/4p4;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4p4;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LX/4p4;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/4p4;->A00:LX/0xl;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "ERROR_STATE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "INITIAL_STATE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "SUCCESS_STATE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "LOADING_STATE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "PHOTO_FETCHED"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/4p4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/4p4;

    .line 10
    iget-object v1, p0, LX/4p4;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/4p4;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, LX/4p4;->A02:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/4p4;->A02:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, LX/4p4;->A00:LX/0xl;

    .line 28
    iget-object v0, p1, LX/4p4;->A00:LX/0xl;

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
    .registers 3

    .line 0
    iget-object v1, p0, LX/4p4;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/4p4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/4p4;->A02:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/4p4;->A00:LX/0xl;

    .line 23
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/4p4;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v3, p0, LX/4p4;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/4p4;->A00:LX/0xl;

    .line 6
    const-string v0, "UiState(currentState="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v4}, LX/4p4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", errorCode="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", parentGroupContact="

    .line 29
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
