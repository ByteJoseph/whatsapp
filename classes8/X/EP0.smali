.class public final LX/EP0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EBJ;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EBJ;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EP0;->A00:LX/EBJ;

    .line 5
    iput-object p2, p0, LX/EP0;->A01:Ljava/lang/Integer;

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
    const-string p0, "LOCAL_FAILURE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "RETRYABLE_FAILURE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "TERMINAL_FAILURE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "DROPPED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x0
    const-string p0, "CONNECTED"

    .line 21
    return-object p0

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
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
    instance-of v0, p1, LX/EP0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/EP0;

    .line 10
    iget-object v1, p0, LX/EP0;->A00:LX/EBJ;

    .line 12
    iget-object v0, p1, LX/EP0;->A00:LX/EBJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v1, p0, LX/EP0;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/EP0;->A01:Ljava/lang/Integer;

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EP0;->A00:LX/EBJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/EP0;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/EP0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

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
    iget-object v1, p0, LX/EP0;->A00:LX/EBJ;

    .line 2
    iget-object v2, p0, LX/EP0;->A01:Ljava/lang/Integer;

    .line 4
    const-string v0, "StartOutcome(rootKey="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", result="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2}, LX/EP0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
