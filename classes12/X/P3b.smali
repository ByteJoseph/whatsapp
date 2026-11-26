.class public final LX/P3b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/P3b;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/P3b;->A03:Ljava/lang/Throwable;

    .line 11
    iput-object p2, p0, LX/P3b;->A01:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, LX/P3b;->A02:Ljava/lang/Long;

    .line 15
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
    const-string p0, "INELIGIBLE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "ERROR_AFTER_USER_INTERACTION"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "ERROR_UNKNOWN_IF_BEFORE_OR_AFTER_USER_INTERACTION"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "ERROR_BEFORE_USER_INTERACTION"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "CANCELED"

    .line 21
    return-object p0

    .line 22
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
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/P3b;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/P3b;

    .line 10
    iget-object v1, p0, LX/P3b;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/P3b;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-object v1, p0, LX/P3b;->A03:Ljava/lang/Throwable;

    .line 18
    iget-object v0, p1, LX/P3b;->A03:Ljava/lang/Throwable;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget-object v1, p0, LX/P3b;->A01:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/P3b;->A01:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/P3b;->A02:Ljava/lang/Long;

    .line 34
    iget-object v0, p1, LX/P3b;->A02:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/P3b;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/P3b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/P3b;->A03:Ljava/lang/Throwable;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/P3b;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v1}, LX/OQf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/P3b;->A02:Ljava/lang/Long;

    .line 30
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/P3b;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/P3b;->A03:Ljava/lang/Throwable;

    .line 4
    iget-object v3, p0, LX/P3b;->A01:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/P3b;->A02:Ljava/lang/Long;

    .line 8
    const-string v0, "CreatePasskeyClientError(kind="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v5}, LX/P3b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", throwable="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", suggestedRemedy="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v3}, LX/OQf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", createCredentialLatencyMs="

    .line 43
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
