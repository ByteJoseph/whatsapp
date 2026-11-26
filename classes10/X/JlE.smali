.class public final LX/JlE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/KkL;


# instance fields
.field public final A00:J

.field public final A01:LX/KEN;

.field public final A02:LX/Jlx;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/Kca;->A00:LX/Kca;

    .line 2
    sget-object v1, LX/Ka2;->A00:LX/Ka2;

    .line 4
    new-instance v0, LX/JuH;

    .line 6
    invoke-direct {v0, v1, v2}, LX/JuH;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 9
    sput-object v0, LX/JlE;->A03:LX/KkL;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/KEN;LX/Jlx;J)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JlE;->A01:LX/KEN;

    .line 5
    invoke-static {p1}, LX/I74;->A03(LX/KEN;)I

    .line 8
    move-result v8

    .line 9
    move v6, v8

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {p3, p4}, LX/I74;->A01(J)I

    .line 14
    move-result v4

    .line 15
    move v3, v4

    .line 16
    if-ge v4, v5, :cond_13

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_13
    if-le v3, v8, :cond_16

    .line 21
    move v3, v8

    .line 22
    :cond_16
    const-wide v9, 0xffffffffL

    .line 27
    and-long v1, p3, v9

    .line 29
    long-to-int v0, v1

    .line 30
    if-lt v0, v5, :cond_21

    .line 32
    move v5, v0

    .line 33
    :cond_21
    if-gt v5, v8, :cond_24

    .line 35
    move v6, v5

    .line 36
    :cond_24
    if-ne v3, v4, :cond_28

    .line 38
    if-eq v6, v0, :cond_2c

    .line 40
    :cond_28
    invoke-static {v3, v6}, LX/J17;->A00(II)J

    .line 43
    move-result-wide p3

    .line 44
    :cond_2c
    iput-wide p3, p0, LX/JlE;->A00:J

    .line 46
    if-eqz p2, :cond_57

    .line 48
    iget-wide v3, p2, LX/Jlx;->A00:J

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v3, v4}, LX/I74;->A01(J)I

    .line 54
    move-result v6

    .line 55
    move v5, v6

    .line 56
    if-ge v6, v7, :cond_3b

    .line 58
    const/4 v5, 0x0

    .line 59
    :cond_3b
    if-le v5, v8, :cond_3e

    .line 61
    move v5, v8

    .line 62
    :cond_3e
    and-long v1, v3, v9

    .line 64
    long-to-int v0, v1

    .line 65
    if-lt v0, v7, :cond_44

    .line 67
    move v7, v0

    .line 68
    :cond_44
    if-gt v7, v8, :cond_47

    .line 70
    move v8, v7

    .line 71
    :cond_47
    if-ne v5, v6, :cond_4b

    .line 73
    if-eq v8, v0, :cond_4f

    .line 75
    :cond_4b
    invoke-static {v5, v8}, LX/J17;->A00(II)J

    .line 78
    move-result-wide v3

    .line 79
    :cond_4f
    new-instance v0, LX/Jlx;

    .line 81
    invoke-direct {v0, v3, v4}, LX/Jlx;-><init>(J)V

    .line 84
    :goto_54
    iput-object v0, p0, LX/JlE;->A02:LX/Jlx;

    .line 86
    return-void

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    goto :goto_54
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-direct {p0, v0, v1, p2, p3}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 268435464
    return-void
.end method

.method public static synthetic A00(LX/JlE;Ljava/lang/String;)LX/JlE;
    .registers 7

    .line 0
    iget-wide v3, p0, LX/JlE;->A00:J

    .line 2
    iget-object v2, p0, LX/JlE;->A02:LX/Jlx;

    .line 4
    invoke-static {p1}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/JlE;

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LX/JlE;-><init>(LX/KEN;LX/Jlx;J)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01()LX/Jlx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JlE;->A02:LX/Jlx;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    instance-of v0, p1, LX/JlE;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget-wide v3, p0, LX/JlE;->A00:J

    .line 10
    check-cast p1, LX/JlE;

    .line 12
    iget-wide v1, p1, LX/JlE;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_27

    .line 18
    iget-object v1, p0, LX/JlE;->A02:LX/Jlx;

    .line 20
    iget-object v0, p1, LX/JlE;->A02:LX/Jlx;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v1, p0, LX/JlE;->A01:LX/KEN;

    .line 30
    iget-object v0, p1, LX/JlE;->A01:LX/KEN;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v6

    .line 39
    :cond_27
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JlE;->A01:LX/KEN;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/JlE;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/JlE;->A02:LX/Jlx;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iget-wide v0, v0, LX/Jlx;->A00:J

    .line 18
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 21
    move-result v0

    .line 22
    :goto_16
    add-int/2addr v2, v0

    .line 23
    return v2

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_16
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "TextFieldValue(text=\'"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/JlE;->A01:LX/KEN;

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\', selection="

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v2, p0, LX/JlE;->A00:J

    .line 18
    const-string v0, "TextRange("

    .line 20
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v3}, LX/I74;->A01(J)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 34
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", composition="

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, LX/JlE;->A02:LX/Jlx;

    .line 52
    invoke-static {v0, v4}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
