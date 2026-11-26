.class public final LX/7Oh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7Oh;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/KsU;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7Oh;

    .line 3
    invoke-direct {v0, v1, v1}, LX/7Oh;-><init>(Ljava/lang/Integer;LX/KsU;)V

    .line 6
    sput-object v0, LX/7Oh;->A02:LX/7Oh;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/KsU;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Oh;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/7Oh;->A01:LX/KsU;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz p2, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_f
    if-ne v0, v1, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    if-nez p1, :cond_1b

    .line 20
    const-string v0, "Star projection must have no type specified."

    .line 22
    :goto_16
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const-string v0, "The projection variance "

    .line 29
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_3a

    .line 40
    const-string v0, "INVARIANT"

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " requires type to be specified."

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_16

    .line 52
    :pswitch_34  #0x2
    const-string v0, "OUT"

    .line 54
    goto :goto_2a

    .line 55
    :pswitch_37  #0x1
    const-string v0, "IN"

    .line 57
    goto :goto_2a

    .line 58
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_37  #00000001
        :pswitch_34  #00000002
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
    instance-of v0, p1, LX/7Oh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/7Oh;

    .line 10
    iget-object v1, p0, LX/7Oh;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7Oh;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/7Oh;->A01:LX/KsU;

    .line 18
    iget-object v0, p1, LX/7Oh;->A01:LX/KsU;

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
    iget-object v0, p0, LX/7Oh;->A00:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_f

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget-object v0, p0, LX/7Oh;->A01:LX/KsU;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    packed-switch v1, :pswitch_data_24

    .line 22
    const-string v0, "INVARIANT"

    .line 24
    :goto_18
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    goto :goto_5

    .line 29
    :pswitch_1d  #0x2
    const-string v0, "OUT"

    .line 31
    goto :goto_18

    .line 32
    :pswitch_20  #0x1
    const-string v0, "IN"

    .line 34
    goto :goto_18

    .line 35
    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/7Oh;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v1, :cond_33

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_33

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v1, v0, :cond_2c

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_24

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_27

    .line 20
    const-string v0, "out "

    .line 22
    :goto_16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/7Oh;->A01:LX/KsU;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "in "

    .line 38
    goto :goto_16

    .line 39
    :cond_27
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    iget-object v0, p0, LX/7Oh;->A01:LX/KsU;

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "*"

    .line 53
    return-object v0
.end method
