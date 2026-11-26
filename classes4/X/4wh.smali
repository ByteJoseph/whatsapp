.class public final LX/4wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Lq;


# instance fields
.field public final A00:LX/0DP;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4wh;->A00:LX/0DP;

    .line 5
    iput-object p2, p0, LX/4wh;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/4wh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/4wh;

    .line 10
    iget-object v1, p0, LX/4wh;->A00:LX/0DP;

    .line 12
    iget-object v0, p1, LX/4wh;->A00:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v1, p0, LX/4wh;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/4wh;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/4wh;->A00:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/4wh;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_1c

    .line 15
    const-string v0, "COMMUNITY"

    .line 17
    :goto_11
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_16  #0x1
    const-string v0, "GROUP_INFO"

    .line 24
    goto :goto_11

    .line 25
    :pswitch_19  #0x0
    const-string v0, "CONTACT_INFO"

    .line 27
    goto :goto_11

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/4wh;->A00:LX/0DP;

    .line 2
    iget-object v2, p0, LX/4wh;->A01:Ljava/lang/Integer;

    .line 4
    const-string v0, "Chat(chatJid="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", surface="

    .line 12
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_20

    .line 19
    const-string v0, "COMMUNITY"

    .line 21
    :goto_15
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    const-string v0, "CONTACT_INFO"

    .line 28
    goto :goto_15

    .line 29
    :pswitch_1d  #0x1
    const-string v0, "GROUP_INFO"

    .line 31
    goto :goto_15

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
