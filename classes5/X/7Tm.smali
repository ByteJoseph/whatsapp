.class public final LX/7Tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/7Tm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7Tm;->A02:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LX/7Tm;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, LX/7Tm;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, LX/7Tm;->A00:Ljava/lang/Boolean;

    .line 11
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
    const-string p0, "FORWARD"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "VIEWER_SAVE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "VIEWER_SHARE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "VIEWER_FORWARD"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "SEND_TO"

    .line 21
    return-object p0

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
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/7Tm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/7Tm;

    .line 10
    iget-object v1, p0, LX/7Tm;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7Tm;->A02:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/7Tm;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/7Tm;->A01:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/7Tm;->A03:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/7Tm;->A03:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/7Tm;->A00:Ljava/lang/Boolean;

    .line 38
    iget-object v0, p1, LX/7Tm;->A00:Ljava/lang/Boolean;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

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
    iget-object v0, p0, LX/7Tm;->A02:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7Tm;->A01:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-object v1, p0, LX/7Tm;->A03:Ljava/lang/Integer;

    .line 19
    if-nez v1, :cond_21

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_16
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v1, v2, 0x1f

    .line 25
    iget-object v0, p0, LX/7Tm;->A00:Ljava/lang/Boolean;

    .line 27
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1

    .line 33
    :cond_21
    invoke-static {v1}, LX/7Tm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    goto :goto_16
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/7Tm;->A02:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/7Tm;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, LX/7Tm;->A03:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/7Tm;->A00:Ljava/lang/Boolean;

    .line 8
    const-string v0, "CardDetails(ctaVariant="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", copyVariant="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", sendMethod="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    if-eqz v3, :cond_2b

    .line 29
    invoke-static {v3}, LX/7Tm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", toBirthdayChat="

    .line 38
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "null"

    .line 45
    goto :goto_21
.end method
