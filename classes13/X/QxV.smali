.class public final LX/QxV;
.super LX/08W;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p2, p4, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/QxV;->A03:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/QxV;->A02:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LX/QxV;->A01:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LX/QxV;->A00:Ljava/lang/Integer;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/QxV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/QxV;

    .line 10
    iget-object v1, p0, LX/QxV;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/QxV;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/QxV;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/QxV;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/QxV;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/QxV;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget-object v1, p0, LX/QxV;->A00:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/QxV;->A00:Ljava/lang/Integer;

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/QxV;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/QxV;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/QxV;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/QxV;->A00:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    packed-switch v1, :pswitch_data_2a

    .line 27
    const-string v0, "USER_PURCHASE"

    .line 29
    :goto_1d
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    return v2

    .line 35
    :pswitch_23  #0x2
    const-string v0, "ASYNCHRONOUS_BATCHED"

    .line 37
    goto :goto_1d

    .line 38
    :pswitch_26  #0x1
    const-string v0, "ASYNCHRONOUS"

    .line 40
    goto :goto_1d

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method
