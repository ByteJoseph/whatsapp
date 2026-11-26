.class public final LX/M9I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lfj;

.field public final A01:LX/M8H;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Lfj;LX/M8H;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/M9I;->A05:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/M9I;->A01:LX/M8H;

    .line 7
    iput-object p3, p0, LX/M9I;->A03:Ljava/lang/CharSequence;

    .line 9
    iput-object p4, p0, LX/M9I;->A02:Ljava/lang/CharSequence;

    .line 11
    iput-object p1, p0, LX/M9I;->A00:LX/Lfj;

    .line 13
    iput-object p6, p0, LX/M9I;->A04:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/M9I;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/M9I;

    .line 10
    iget-object v1, p0, LX/M9I;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/M9I;->A05:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget-object v1, p0, LX/M9I;->A01:LX/M8H;

    .line 18
    iget-object v0, p1, LX/M9I;->A01:LX/M8H;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    iget-object v1, p0, LX/M9I;->A03:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, p1, LX/M9I;->A03:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    iget-object v1, p0, LX/M9I;->A02:Ljava/lang/CharSequence;

    .line 38
    iget-object v0, p1, LX/M9I;->A02:Ljava/lang/CharSequence;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    iget-object v1, p0, LX/M9I;->A00:LX/Lfj;

    .line 48
    iget-object v0, p1, LX/M9I;->A00:LX/Lfj;

    .line 50
    if-ne v1, v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/M9I;->A04:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/M9I;->A04:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M9I;->A05:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_3e

    .line 9
    const-string v0, "ABOUT"

    .line 11
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 18
    iget-object v0, p0, LX/M9I;->A01:LX/M8H;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/M9I;->A03:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/M9I;->A02:Ljava/lang/CharSequence;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/M9I;->A00:LX/Lfj;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/M9I;->A04:Ljava/lang/Integer;

    .line 50
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1

    .line 56
    :pswitch_38  #0x2
    const-string v0, "COMBINED"

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x1
    const-string v0, "MEMBER_TAG"

    .line 61
    goto :goto_b

    .line 62
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_3b  #00000001
        :pswitch_38  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/M9I;->A05:Ljava/lang/Integer;

    .line 2
    iget-object v6, p0, LX/M9I;->A01:LX/M8H;

    .line 4
    iget-object v5, p0, LX/M9I;->A03:Ljava/lang/CharSequence;

    .line 6
    iget-object v4, p0, LX/M9I;->A02:Ljava/lang/CharSequence;

    .line 8
    iget-object v3, p0, LX/M9I;->A00:LX/Lfj;

    .line 10
    iget-object v2, p0, LX/M9I;->A04:Ljava/lang/Integer;

    .line 12
    const-string v0, "Chip(product="

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_4c

    .line 25
    const-string v0, "ABOUT"

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", spec="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", combinedText="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", a11yText="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", action="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", colorIndex="

    .line 64
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x2
    const-string v0, "COMBINED"

    .line 71
    goto :goto_1b

    .line 72
    :pswitch_48  #0x1
    const-string v0, "MEMBER_TAG"

    .line 74
    goto :goto_1b

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_48  #00000001
        :pswitch_45  #00000002
    .end packed-switch
.end method
