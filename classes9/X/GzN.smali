.class public final LX/GzN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GzN;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/GzN;->A01:Ljava/lang/Integer;

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
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "UNRESOLVED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "SCREEN_MAPPING_MATCH"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "HISTORY_MATCH"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "CANONICAL"

    .line 18
    return-object p0

    .line 19
    nop

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
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/GzN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/GzN;

    .line 10
    iget-object v1, p0, LX/GzN;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/GzN;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v1, p0, LX/GzN;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/GzN;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/GzN;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-object v1, p0, LX/GzN;->A01:Ljava/lang/Integer;

    .line 10
    invoke-static {v1}, LX/GzN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/GzN;->A00:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/GzN;->A01:Ljava/lang/Integer;

    .line 4
    const-string v0, "NavigationChainResult(chain="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", reason="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2}, LX/GzN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
