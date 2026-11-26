.class public final LX/7TY;
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
    iput-object p1, p0, LX/7TY;->A00:Ljava/lang/Integer;

    .line 5
    iput-boolean p2, p0, LX/7TY;->A01:Z

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
    const-string p0, "NONE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "JOINED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "REFRESH"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "CREATE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x0
    const-string p0, "CACHE"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .registers 4

    .line 0
    new-instance v0, LX/7TY;

    .line 2
    invoke-direct {v0, p0, p2}, LX/7TY;-><init>(Ljava/lang/Integer;Z)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/7TY;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/7TY;

    .line 10
    iget-object v1, p0, LX/7TY;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7TY;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-boolean v1, p0, LX/7TY;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/7TY;->A01:Z

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
    .registers 3

    .line 0
    iget-object v1, p0, LX/7TY;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/7TY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-boolean v0, p0, LX/7TY;->A01:Z

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/7TY;->A00:Ljava/lang/Integer;

    .line 2
    iget-boolean v2, p0, LX/7TY;->A01:Z

    .line 4
    const-string v0, "DcOutcome(source="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v3}, LX/7TY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", succeeded="

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
