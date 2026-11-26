.class public final LX/MIT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/MIT;

.field public static final A04:LX/MIT;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3
    new-instance v0, LX/MIT;

    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/MIT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    sput-object v0, LX/MIT;->A04:LX/MIT;

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    new-instance v0, LX/MIT;

    .line 14
    invoke-direct {v0, v1, v2, v2}, LX/MIT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    sput-object v0, LX/MIT;->A03:LX/MIT;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MIT;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LX/MIT;->A02:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/MIT;->A01:Ljava/lang/Integer;

    .line 9
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v3, :cond_13

    .line 14
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p1, v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    if-eqz p3, :cond_17

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_17
    if-ne v0, v2, :cond_29

    .line 25
    if-eqz p2, :cond_28

    .line 27
    if-eq p1, v3, :cond_28

    .line 29
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    if-eq p1, v0, :cond_28

    .line 33
    const-string v0, "Only SET and REMOVE can originate from a user edit"

    .line 35
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const-string v0, "SET and FILL must carry a value; UNCHANGED and REMOVE must not"

    .line 43
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
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
    const-string p0, "UNCHANGED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "FILL"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "REMOVE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "SET"

    .line 18
    return-object p0

    .line 19
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method


# virtual methods
.method public final A01(Z)LX/MIT;
    .registers 6

    .line 0
    iget-object v3, p0, LX/MIT;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_26

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_26

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_17

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_17

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    if-eqz p1, :cond_23

    .line 25
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    :goto_1b
    iget-object v1, p0, LX/MIT;->A02:Ljava/lang/String;

    .line 29
    new-instance v0, LX/MIT;

    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/MIT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    goto :goto_1b

    .line 38
    :cond_26
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/MIT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/MIT;

    .line 10
    iget-object v1, p0, LX/MIT;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/MIT;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v1, p0, LX/MIT;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/MIT;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object v1, p0, LX/MIT;->A01:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/MIT;->A01:Ljava/lang/Integer;

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v2, p0, LX/MIT;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v2}, LX/MIT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v2, v1}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    mul-int/lit8 v3, v1, 0x1f

    .line 12
    iget-object v2, p0, LX/MIT;->A02:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v3, v2

    .line 20
    mul-int/lit8 v3, v3, 0x1f

    .line 22
    iget-object v2, p0, LX/MIT;->A01:Ljava/lang/Integer;

    .line 24
    if-eqz v2, :cond_28

    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v0, v2, :cond_2a

    .line 33
    const-string v1, "ADD_CONTACT"

    .line 35
    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v2

    .line 40
    :cond_28
    add-int/2addr v3, v1

    .line 41
    return v3

    .line 42
    :cond_2a
    const-string v1, "EDIT_CONTACT"

    .line 44
    goto :goto_23
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/MIT;->A00:Ljava/lang/Integer;

    .line 2
    const-string v0, "BirthdayMutation(type="

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, LX/MIT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
