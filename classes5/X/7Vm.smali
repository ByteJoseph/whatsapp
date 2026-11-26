.class public final LX/7Vm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Vm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Vm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Vm;->A00:LX/7Vm;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(LX/7ph;LX/7jK;)LX/78s;
    .registers 15

    .line 0
    invoke-static {p2}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_a3

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a3

    .line 13
    const/16 v1, 0x29

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v1, v0}, LX/7jK;->A07(II)I

    .line 19
    move-result v7

    .line 20
    if-ge v7, v0, :cond_17

    .line 22
    const/4 v7, 0x1

    .line 23
    :cond_17
    const/16 v0, 0x2e

    .line 25
    invoke-virtual {p2, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_5c

    .line 31
    sget-object v6, LX/7PT;->A04:LX/7PT;

    .line 33
    :goto_21
    const/16 v1, 0x2c

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v1, v0}, LX/7jK;->A07(II)I

    .line 39
    move-result v8

    .line 40
    if-ge v8, v0, :cond_2b

    .line 42
    const/4 v8, 0x0

    .line 43
    :cond_2b
    sget-object v3, LX/7Li;->A00:LX/7Li;

    .line 45
    sget-object v0, LX/7Li;->A08:LX/06L;

    .line 47
    const-string v4, ""

    .line 49
    invoke-virtual {v0, v2, v4}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/7Li;->A09:LX/06L;

    .line 55
    invoke-virtual {v0, v1, v4}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/7Li;->A0A:LX/06L;

    .line 61
    invoke-virtual {v0, v1}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v9

    .line 65
    sget-object v0, LX/7Li;->A07:LX/06L;

    .line 67
    invoke-virtual {v0, v1}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v10

    .line 71
    sget-object v0, LX/7Li;->A06:LX/06L;

    .line 73
    invoke-virtual {v0, v1}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v11

    .line 77
    new-instance v5, LX/7Dk;

    .line 79
    invoke-direct/range {v5 .. v11}, LX/7Dk;-><init>(LX/7PT;IIZZZ)V

    .line 82
    invoke-virtual {v3, p1, v2, v7}, LX/7Li;->A00(LX/7ph;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/78s;

    .line 88
    invoke-direct {v0, v5, v1}, LX/78s;-><init>(LX/7Dk;Ljava/util/List;)V

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const/16 v0, 0x24

    .line 94
    invoke-static {v6, v0}, LX/7Vm;->A02(LX/7jK;I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    const/4 v5, 0x0

    .line 99
    if-nez v0, :cond_9e

    .line 101
    const/16 v0, 0x2a

    .line 103
    invoke-static {v6, v0}, LX/7Vm;->A02(LX/7jK;I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_9e

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_6e
    const/16 v0, 0x28

    .line 112
    invoke-static {v6, v0}, LX/7Vm;->A02(LX/7jK;I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 119
    move-result v3

    .line 120
    const/16 v0, 0x26

    .line 122
    invoke-static {v6, v0}, LX/7Vm;->A02(LX/7jK;I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_99

    .line 128
    invoke-static {v6, v1}, LX/7Vm;->A02(LX/7jK;I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_99

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_87
    const/16 v0, 0x23

    .line 137
    invoke-static {v6, v0}, LX/7Vm;->A02(LX/7jK;I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_93

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v5

    .line 147
    :cond_93
    new-instance v6, LX/7PT;

    .line 149
    invoke-direct {v6, v4, v3, v1, v5}, LX/7PT;-><init>(IIII)V

    .line 152
    goto :goto_21

    .line 153
    :cond_99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v1

    .line 157
    goto :goto_87

    .line 158
    :cond_9e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v4

    .line 162
    goto :goto_6e

    .line 163
    :cond_a3
    return-object v1
.end method

.method public static final A01(LX/76Z;LX/7WG;LX/7jK;II)LX/8Zr;
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_12

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/7j6;

    .line 14
    invoke-direct {v1, p1, v2, v0, v0}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    .line 17
    return-object v1

    .line 18
    :cond_12
    invoke-static {p3, p4}, LX/6ju;->A00(II)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, p0, v0, v1}, LX/7jK;->AHy(LX/76Z;J)LX/8Zr;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/76Z;->A06:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/7ph;

    .line 30
    if-eqz v2, :cond_32

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v0, 0x21

    .line 36
    if-lt v1, v0, :cond_32

    .line 38
    sget-object v0, LX/7Vm;->A00:LX/7Vm;

    .line 40
    invoke-direct {v0, v2, p2}, LX/7Vm;->A00(LX/7ph;LX/7jK;)LX/78s;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    new-instance v1, LX/7j8;

    .line 46
    invoke-direct {v1, v3, p1, v0}, LX/7j8;-><init>(LX/8Zr;LX/7WG;Ljava/lang/Object;)V

    .line 49
    return-object v1

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_2c
.end method

.method public static final A02(LX/7jK;I)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/7RA;->A02(LX/7jK;I)Ljava/lang/Float;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_17

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, LX/1UW;->A02(F)I

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, LX/5UN;->A03(I)I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_17
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
