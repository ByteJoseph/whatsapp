.class public final LX/7xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uy;


# instance fields
.field public final A00:LX/7Q6;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/7Q6;Ljava/lang/Integer;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7xc;->A00:LX/7Q6;

    .line 5
    iput-object p2, p0, LX/7xc;->A01:Ljava/lang/Integer;

    .line 7
    iput-boolean p3, p0, LX/7xc;->A02:Z

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
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "UNAVAILABLE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "CONNECTING"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "AVAILABLE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "VIEW_DETAILS"

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
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/7xc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/7xc;

    .line 10
    iget-object v1, p0, LX/7xc;->A00:LX/7Q6;

    .line 12
    iget-object v0, p1, LX/7xc;->A00:LX/7Q6;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v1, p0, LX/7xc;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/7xc;->A01:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget-boolean v1, p0, LX/7xc;->A02:Z

    .line 28
    iget-boolean v0, p1, LX/7xc;->A02:Z

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
    .registers 4

    .line 0
    iget-object v0, p0, LX/7xc;->A00:LX/7Q6;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/7xc;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/7xc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/7xc;->A02:Z

    .line 18
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/7xc;->A00:LX/7Q6;

    .line 2
    iget-object v3, p0, LX/7xc;->A01:Ljava/lang/Integer;

    .line 4
    iget-boolean v2, p0, LX/7xc;->A02:Z

    .line 6
    const-string v0, "Row(connector="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", status="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3}, LX/7xc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", isWallet="

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
