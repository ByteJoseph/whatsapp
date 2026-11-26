.class public final LX/8B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/8B4;->A03:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/8B4;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/8B4;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/8B4;->A01:Ljava/lang/Integer;

    .line 11
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 13
    iput-object v0, p0, LX/8B4;->A04:Ljava/util/List;

    .line 15
    invoke-static {p4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/8B4;->A05:Z

    .line 21
    return-void
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "label"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8B4;->A04:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public Bh5()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8B4;->A05:Z

    .line 2
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/8B4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/8B4;

    .line 10
    iget-object v1, p0, LX/8B4;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8B4;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/8B4;->A02:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/8B4;->A02:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/8B4;->A00:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/8B4;->A00:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/8B4;->A01:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/8B4;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/8B4;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/8B4;->A02:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_2c

    .line 15
    const-string v0, "NEGATIVE"

    .line 17
    :goto_11
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/8B4;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/8B4;->A01:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1

    .line 38
    :pswitch_26  #0x1
    const-string v0, "POSITIVE"

    .line 40
    goto :goto_11

    .line 41
    :pswitch_29  #0x0
    const-string v0, "NEUTRAL"

    .line 43
    goto :goto_11

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/8B4;->A03:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/8B4;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, LX/8B4;->A00:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/8B4;->A01:Ljava/lang/Integer;

    .line 8
    const-string v0, "LabelSectionContent(text="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", variant="

    .line 16
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_32

    .line 23
    const-string v0, "NEGATIVE"

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", backgroundColorOverride="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", textColorOverride="

    .line 38
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x0
    const-string v0, "NEUTRAL"

    .line 45
    goto :goto_19

    .line 46
    :pswitch_2e  #0x1
    const-string v0, "POSITIVE"

    .line 48
    goto :goto_19

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method
