.class public final LX/Jfa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/Ivb;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/Ivb;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/Ivb;->A0e:LX/Ivb;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/Ivb;->A0c:LX/Ivb;

    .line 11
    invoke-static {v0, v2, v1}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Jfa;->A03:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public constructor <init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jfa;->A00:LX/Ivb;

    .line 5
    iput-object p2, p0, LX/Jfa;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/Jfa;->A01:Ljava/lang/Integer;

    .line 9
    if-eqz p2, :cond_1c

    .line 11
    sget-object v0, LX/Jfa;->A03:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_29

    .line 19
    iget-object v1, p1, LX/Ivb;->wire:Ljava/lang/String;

    .line 21
    const-string v0, "No count for "

    .line 23
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    sget-object v0, LX/Ivb;->A0c:LX/Ivb;

    .line 30
    if-ne p1, v0, :cond_29

    .line 32
    iget-object v1, p1, LX/Ivb;->wire:Ljava/lang/String;

    .line 34
    const-string v0, "Count missing for "

    .line 36
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_17

    .line 4
    iget-object v0, p0, LX/Jfa;->A00:LX/Ivb;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_18

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x0, 0x2, 0x3, 0x4, 0x5, 0x7, 0x8, 0x9, 0xa, 0xc, 0xe, 0x13, 0x14, 0x15, 0x16, 0x17, 0x19, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x22, 0x23, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x1, 0x6, 0xb, 0xd, 0xf, 0x10, 0x11, 0x12, 0x18, 0x1a, 0x1b, 0x21, 0x24, 0x25, 0x26
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    :cond_17
    return-object v0

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_15  #00000001
        :pswitch_12  #00000002
        :pswitch_12  #00000003
        :pswitch_12  #00000004
        :pswitch_12  #00000005
        :pswitch_15  #00000006
        :pswitch_12  #00000007
        :pswitch_12  #00000008
        :pswitch_12  #00000009
        :pswitch_12  #0000000a
        :pswitch_15  #0000000b
        :pswitch_12  #0000000c
        :pswitch_15  #0000000d
        :pswitch_12  #0000000e
        :pswitch_15  #0000000f
        :pswitch_15  #00000010
        :pswitch_15  #00000011
        :pswitch_15  #00000012
        :pswitch_12  #00000013
        :pswitch_12  #00000014
        :pswitch_12  #00000015
        :pswitch_12  #00000016
        :pswitch_12  #00000017
        :pswitch_15  #00000018
        :pswitch_12  #00000019
        :pswitch_15  #0000001a
        :pswitch_15  #0000001b
        :pswitch_12  #0000001c
        :pswitch_12  #0000001d
        :pswitch_12  #0000001e
        :pswitch_12  #0000001f
        :pswitch_12  #00000020
        :pswitch_15  #00000021
        :pswitch_12  #00000022
        :pswitch_12  #00000023
        :pswitch_15  #00000024
        :pswitch_15  #00000025
        :pswitch_15  #00000026
        :pswitch_12  #00000027
        :pswitch_12  #00000028
        :pswitch_12  #00000029
        :pswitch_12  #0000002a
        :pswitch_12  #0000002b
        :pswitch_12  #0000002c
    .end packed-switch
.end method

.method public final A01()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Jfa;->A02:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, LX/Jfa;->A00:LX/Ivb;

    .line 4
    iget-object v0, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_12

    .line 8
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ":"

    .line 14
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/Jfa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/Jfa;

    .line 10
    iget-object v1, p0, LX/Jfa;->A00:LX/Ivb;

    .line 12
    iget-object v0, p1, LX/Jfa;->A00:LX/Ivb;

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v1, p0, LX/Jfa;->A02:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/Jfa;->A02:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object v1, p0, LX/Jfa;->A01:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/Jfa;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/Jfa;->A00:LX/Ivb;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/Jfa;->A02:Ljava/lang/Integer;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    iget-object v0, p0, LX/Jfa;->A01:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    packed-switch v1, :pswitch_data_2a

    .line 27
    const-string v0, "TERMINAL"

    .line 29
    :goto_1d
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    :cond_21
    add-int/2addr v2, v1

    .line 34
    return v2

    .line 35
    :pswitch_23  #0x2
    const-string v0, "WINDOW_END"

    .line 37
    goto :goto_1d

    .line 38
    :pswitch_26  #0x1
    const-string v0, "RETRYABLE"

    .line 40
    goto :goto_1d

    .line 41
    nop

    .line 42
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Jfa;->A00:LX/Ivb;

    .line 2
    iget-object v3, p0, LX/Jfa;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/Jfa;->A01:Ljava/lang/Integer;

    .line 6
    const-string v0, "HatchCvmActivationFailure(error="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", count="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", causeClass="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    if-eqz v2, :cond_2f

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_32

    .line 34
    const-string v0, "TERMINAL"

    .line 36
    :goto_24
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x2
    const-string v0, "WINDOW_END"

    .line 43
    goto :goto_24

    .line 44
    :pswitch_2c  #0x1
    const-string v0, "RETRYABLE"

    .line 46
    goto :goto_24

    .line 47
    :cond_2f
    const-string v0, "null"

    .line 49
    goto :goto_24

    .line 50
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
    .end packed-switch
.end method
