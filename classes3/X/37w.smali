.class public final LX/37w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/37w;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/37w;->A01:Ljava/lang/String;

    .line 7
    iput-boolean p1, p0, LX/37w;->A02:Z

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
    const-string p0, "SUMMARIZE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "SEARCH"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "IMAGINE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "WRITE"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x1
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
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/37w;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/37w;

    .line 10
    iget-object v1, p0, LX/37w;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/37w;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v1, p0, LX/37w;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/37w;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-boolean v1, p0, LX/37w;->A02:Z

    .line 28
    iget-boolean v0, p1, LX/37w;->A02:Z

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
    .registers 3

    .line 0
    iget-object v1, p0, LX/37w;->A00:Ljava/lang/Integer;

    .line 2
    if-nez v1, :cond_14

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget-object v0, p0, LX/37w;->A01:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/37w;->A02:Z

    .line 15
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-static {v1}, LX/37w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/37w;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v3, p0, LX/37w;->A01:Ljava/lang/String;

    .line 4
    iget-boolean v2, p0, LX/37w;->A02:Z

    .line 6
    const-string v0, "InlineSuggestion(action="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v4, :cond_24

    .line 14
    invoke-static {v4}, LX/37w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", text="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", isStatic="

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "null"

    .line 38
    goto :goto_12
.end method
