.class public final LX/Uh1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/Uh1;->A01:Z

    .line 5
    iput-object p1, p0, LX/Uh1;->A00:Ljava/lang/Integer;

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
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "USER_PULL"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "OTHER"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "SCROLL"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "KEYBOARD"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "AUTO_ON_ENGAGEMENT"

    .line 21
    return-object p0

    .line 22
    :pswitch_data_16
    .packed-switch 0x1
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
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/Uh1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/Uh1;

    .line 10
    iget-boolean v1, p0, LX/Uh1;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/Uh1;->A01:Z

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/Uh1;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/Uh1;->A00:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Uh1;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Uh1;->A00:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/Uh1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/Uh1;->A01:Z

    .line 2
    iget-object v2, p0, LX/Uh1;->A00:Ljava/lang/Integer;

    .line 4
    const-string v0, "ActiveMorphLog(startExpanded="

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", cause="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2}, LX/Uh1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
