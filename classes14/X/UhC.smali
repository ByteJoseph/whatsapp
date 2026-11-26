.class public final LX/UhC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final A01:LX/UBG;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0DP;LX/UBG;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UhC;->A00:LX/0DP;

    .line 5
    iput-object p2, p0, LX/UhC;->A01:LX/UBG;

    .line 7
    iput-object p3, p0, LX/UhC;->A02:Ljava/lang/Integer;

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
    packed-switch p0, :pswitch_data_26

    .line 7
    const-string p0, "CHAT_LIST"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x9
    const-string p0, "ORGANIC"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x8
    const-string p0, "PROFILE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x7
    const-string p0, "CHANNEL"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x6
    const-string p0, "STATUS"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x5
    const-string p0, "PILL"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x4
    const-string p0, "QR"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x3
    const-string p0, "DEEPLINK"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x2
    const-string p0, "SEARCH"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x1
    const-string p0, "NOTIFICATION"

    .line 36
    return-object p0

    .line 37
    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_1c  #00000003
        :pswitch_19  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
        :pswitch_10  #00000007
        :pswitch_d  #00000008
        :pswitch_a  #00000009
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
    instance-of v0, p1, LX/UhC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/UhC;

    .line 10
    iget-object v1, p0, LX/UhC;->A00:LX/0DP;

    .line 12
    iget-object v0, p1, LX/UhC;->A00:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v1, p0, LX/UhC;->A01:LX/UBG;

    .line 22
    iget-object v0, p1, LX/UhC;->A01:LX/UBG;

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget-object v1, p0, LX/UhC;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/UhC;->A02:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/UhC;->A00:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UhC;->A01:LX/UBG;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/UhC;->A02:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/UhC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/UhC;->A00:LX/0DP;

    .line 2
    iget-object v3, p0, LX/UhC;->A01:LX/UBG;

    .line 4
    iget-object v2, p0, LX/UhC;->A02:Ljava/lang/Integer;

    .line 6
    const-string v0, "MaibaAssistanceVisit(chatJid="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", treatment="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", entryPoint="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2}, LX/UhC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
