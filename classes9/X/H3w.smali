.class public final LX/H3w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/H3w;

    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/H3w;-><init>(Ljava/lang/Integer;ZZ)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ZZ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/H3w;->A00:Ljava/lang/Integer;

    .line 9
    iput-boolean p2, p0, LX/H3w;->A02:Z

    .line 11
    iput-boolean p3, p0, LX/H3w;->A01:Z

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1c

    .line 7
    const-string p0, "UNKNOWN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "QUOTE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "FORWARD"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "GROUP_HISTORY_BUNDLE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "HISTORY_SYNC"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "EDIT"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x0
    const-string p0, "LIVE"

    .line 27
    return-object p0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/H3w;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/H3w;

    .line 10
    iget-object v1, p0, LX/H3w;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/H3w;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-boolean v1, p0, LX/H3w;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/H3w;->A02:Z

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-boolean v1, p0, LX/H3w;->A01:Z

    .line 24
    iget-boolean v0, p1, LX/H3w;->A01:Z

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/H3w;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/H3w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-boolean v0, p0, LX/H3w;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/H3w;->A01:Z

    .line 20
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/H3w;->A00:Ljava/lang/Integer;

    .line 2
    iget-boolean v3, p0, LX/H3w;->A02:Z

    .line 4
    iget-boolean v2, p0, LX/H3w;->A01:Z

    .line 6
    const-string v0, "BotSignatureVerificationContext(deliveryPath="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v4}, LX/H3w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", isGroupAgent="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", isFallbackSigner="

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
