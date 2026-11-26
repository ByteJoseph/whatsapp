.class public final LX/CFX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CFX;->A02:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, LX/CFX;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/CFX;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/CFX;->A01:Ljava/lang/Integer;

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
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "UNKNOWN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "DIR_MISSING"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "NON_FILE_ENTRIES_ONLY"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "TEMP_FILE_ONLY"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "EMPTY_DIR"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x0
    const-string p0, "MISPATH_SIBLING"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "TIER"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "OTHER"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "NAME"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "VERSION"

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
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/CFX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/CFX;

    .line 10
    iget-object v1, p0, LX/CFX;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/CFX;->A02:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-object v1, p0, LX/CFX;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/CFX;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget-object v1, p0, LX/CFX;->A00:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/CFX;->A00:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/CFX;->A01:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/CFX;->A01:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/CFX;->A02:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/CFX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/CFX;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-object v1, p0, LX/CFX;->A00:Ljava/lang/Integer;

    .line 23
    if-nez v1, :cond_25

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1a
    add-int/2addr v2, v0

    .line 27
    mul-int/lit8 v1, v2, 0x1f

    .line 29
    iget-object v0, p0, LX/CFX;->A01:Ljava/lang/Integer;

    .line 31
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_25
    invoke-static {v1}, LX/CFX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    goto :goto_1a
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/CFX;->A02:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/CFX;->A03:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/CFX;->A00:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/CFX;->A01:Ljava/lang/Integer;

    .line 8
    const-string v0, "AbsenceInfo(kind="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v5}, LX/CFX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", siblingId="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", delta="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    if-eqz v3, :cond_32

    .line 36
    invoke-static {v3}, LX/CFX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", dirEntryCount="

    .line 45
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "null"

    .line 52
    goto :goto_28
.end method
