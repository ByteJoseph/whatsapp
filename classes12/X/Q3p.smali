.class public abstract LX/Q3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/Q3p;


# instance fields
.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/OVt;->A05:[B

    .line 2
    new-instance v0, LX/NRf;

    .line 4
    invoke-direct {v0, v1}, LX/NRf;-><init>([B)V

    .line 7
    sput-object v0, LX/Q3p;->A00:LX/Q3p;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Q3p;->zzc:I

    .line 6
    return-void
.end method

.method public static A00(III)I
    .registers 6

    .line 0
    or-int v2, p0, p1

    .line 2
    sub-int v1, p1, p0

    .line 4
    or-int/2addr v2, v1

    .line 5
    sub-int v0, p2, p1

    .line 7
    or-int/2addr v2, v0

    .line 8
    if-gez v2, :cond_2d

    .line 10
    if-ltz p0, :cond_28

    .line 12
    if-ge p1, p0, :cond_1b

    .line 14
    const-string v0, "Beginning index larger than ending index: "

    .line 16
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", "

    .line 22
    invoke-static {v0, v1, p1}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const-string v0, "End index: "

    .line 29
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " >= "

    .line 35
    invoke-static {v0, v1, p2}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-static {p0}, LX/N26;->A0V(I)Ljava/lang/IndexOutOfBoundsException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    return v1
.end method

.method public static A01([BI)LX/NRf;
    .registers 4

    .line 0
    array-length v1, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v1}, LX/Q3p;->A00(III)I

    .line 5
    new-array v1, p1, [B

    .line 7
    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance v0, LX/NRf;

    .line 12
    invoke-direct {v0, v1}, LX/NRf;-><init>([B)V

    .line 15
    return-object v0
.end method

.method public static A02(LX/Q3p;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Q3p;->A03()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    invoke-virtual {p0}, LX/Q3p;->A03()I

    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_8f

    .line 15
    move-object v5, p0

    .line 16
    check-cast v5, LX/NRf;

    .line 18
    instance-of v0, v5, LX/NRe;

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    check-cast v5, LX/NRe;

    .line 24
    iget v4, v5, LX/NRe;->zzd:I

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 28
    sub-int v0, v4, v0

    .line 30
    or-int/2addr v0, v2

    .line 31
    if-gez v0, :cond_34

    .line 33
    if-gez v2, :cond_82

    .line 35
    const-string v0, "Index < 0: "

    .line 37
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2f
    iget-object v0, v5, LX/NRf;->zza:[B

    .line 49
    aget-byte v1, v0, v2

    .line 51
    goto :goto_3b

    .line 52
    :cond_34
    iget-object v1, v5, LX/NRf;->zza:[B

    .line 54
    iget v0, v5, LX/NRe;->zzc:I

    .line 56
    add-int/2addr v0, v2

    .line 57
    aget-byte v1, v1, v0

    .line 59
    :goto_3b
    const/16 v0, 0x22

    .line 61
    if-eq v1, v0, :cond_79

    .line 63
    const/16 v0, 0x27

    .line 65
    if-eq v1, v0, :cond_76

    .line 67
    const/16 v0, 0x5c

    .line 69
    if-eq v1, v0, :cond_73

    .line 71
    packed-switch v1, :pswitch_data_94

    .line 74
    const/16 v0, 0x20

    .line 76
    if-lt v1, v0, :cond_59

    .line 78
    const/16 v0, 0x7e

    .line 80
    if-gt v1, v0, :cond_59

    .line 82
    :goto_52
    int-to-char v0, v1

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    :goto_56
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_9

    .line 89
    :cond_59
    invoke-static {v3, v1}, LX/N26;->A1N(Ljava/lang/StringBuilder;I)V

    .line 92
    and-int/lit8 v0, v1, 0x7

    .line 94
    add-int/lit8 v1, v0, 0x30

    .line 96
    goto :goto_52

    .line 97
    :pswitch_61  #0xd
    const-string v0, "\\r"

    .line 99
    goto :goto_7e

    .line 100
    :pswitch_64  #0x7
    const-string v0, "\\a"

    .line 102
    goto :goto_7e

    .line 103
    :pswitch_67  #0x8
    const-string v0, "\\b"

    .line 105
    goto :goto_7e

    .line 106
    :pswitch_6a  #0x9
    const-string v0, "\\t"

    .line 108
    goto :goto_7e

    .line 109
    :pswitch_6d  #0xa
    const-string v0, "\\n"

    .line 111
    goto :goto_7e

    .line 112
    :pswitch_70  #0xb
    const-string v0, "\\v"

    .line 114
    goto :goto_7e

    .line 115
    :cond_73
    const-string v0, "\\\\"

    .line 117
    goto :goto_7e

    .line 118
    :cond_76
    const-string v0, "\\\'"

    .line 120
    goto :goto_7e

    .line 121
    :cond_79
    const-string v0, "\\\""

    .line 123
    goto :goto_7e

    .line 124
    :pswitch_7c  #0xc
    const-string v0, "\\f"

    .line 126
    :goto_7e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_56

    .line 130
    :cond_82
    const-string v0, "Index > length: "

    .line 132
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, ", "

    .line 138
    invoke-static {v0, v1, v4}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_64  #00000007
        :pswitch_67  #00000008
        :pswitch_6a  #00000009
        :pswitch_6d  #0000000a
        :pswitch_70  #0000000b
        :pswitch_7c  #0000000c
        :pswitch_61  #0000000d
    .end packed-switch
.end method


# virtual methods
.method public A03()I
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/NRf;

    .line 3
    instance-of v0, v1, LX/NRe;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast v1, LX/NRe;

    .line 9
    iget v0, v1, LX/NRe;->zzd:I

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, v1, LX/NRf;->zza:[B

    .line 14
    array-length v0, v0

    .line 15
    return v0
.end method

.method public final A04()[B
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Q3p;->A03()I

    .line 3
    move-result v4

    .line 4
    if-nez v4, :cond_9

    .line 6
    sget-object v0, LX/OVt;->A05:[B

    .line 8
    return-object v0

    .line 9
    :cond_9
    new-array v3, v4, [B

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, LX/NRf;

    .line 14
    instance-of v0, v1, LX/NRe;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    check-cast v1, LX/NRe;

    .line 20
    iget-object v2, v1, LX/NRf;->zza:[B

    .line 22
    iget v1, v1, LX/NRe;->zzc:I

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    return-object v3

    .line 29
    :cond_1d
    iget-object v1, v1, LX/NRf;->zza:[B

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    return-object v3
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    iget v1, p0, LX/Q3p;->zzc:I

    .line 2
    if-nez v1, :cond_2d

    .line 4
    invoke-virtual {p0}, LX/Q3p;->A03()I

    .line 7
    move-result v5

    .line 8
    move-object v4, p0

    .line 9
    move v1, v5

    .line 10
    check-cast v4, LX/NRf;

    .line 12
    instance-of v0, v4, LX/NRe;

    .line 14
    if-eqz v0, :cond_26

    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, LX/NRe;

    .line 19
    iget v3, v0, LX/NRe;->zzc:I

    .line 21
    :goto_15
    sget-object v0, LX/OVt;->A02:Ljava/nio/charset/Charset;

    .line 23
    move v2, v3

    .line 24
    :goto_18
    add-int v0, v3, v5

    .line 26
    if-ge v2, v0, :cond_28

    .line 28
    iget-object v0, v4, LX/NRf;->zza:[B

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    aget-byte v0, v0, v2

    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_18

    .line 38
    :cond_26
    const/4 v3, 0x0

    .line 39
    goto :goto_15

    .line 40
    :cond_28
    if-nez v1, :cond_2b

    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2b
    iput v1, p0, LX/Q3p;->zzc:I

    .line 45
    :cond_2d
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/Q9k;

    .line 2
    invoke-direct {v0, p0}, LX/Q9k;-><init>(LX/Q3p;)V

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p0}, LX/Q3p;->A03()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x32

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v0, :cond_25

    .line 19
    invoke-static {p0}, LX/Q3p;->A02(LX/Q3p;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v6, v4, v0, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    .line 32
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    move-object v2, p0

    .line 38
    const/16 v1, 0x2f

    .line 40
    check-cast v2, LX/NRf;

    .line 42
    invoke-virtual {v2}, LX/Q3p;->A03()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v1, v0}, LX/Q3p;->A00(III)I

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_41

    .line 52
    sget-object v2, LX/Q3p;->A00:LX/Q3p;

    .line 54
    :goto_36
    invoke-static {v2}, LX/Q3p;->A02(LX/Q3p;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "..."

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_17

    .line 65
    :cond_41
    iget-object v1, v2, LX/NRf;->zza:[B

    .line 67
    instance-of v0, v2, LX/NRe;

    .line 69
    if-eqz v0, :cond_51

    .line 71
    check-cast v2, LX/NRe;

    .line 73
    iget v0, v2, LX/NRe;->zzc:I

    .line 75
    :goto_4b
    new-instance v2, LX/NRe;

    .line 77
    invoke-direct {v2, v1, v0, v3}, LX/NRe;-><init>([BII)V

    .line 80
    goto :goto_36

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    goto :goto_4b
.end method
