.class public final LX/Bya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bya;->A01:LX/05b;

    .line 9
    const/16 v0, 0x569

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bya;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {p1}, LX/1lZ;->A03(I)Ljava/util/Locale;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_8c

    .line 6
    iget-object v0, p0, LX/Bya;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const/16 v6, 0x30

    .line 17
    new-instance v8, LX/ClZ;

    .line 19
    invoke-direct {v8, p0, v6}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v0, v1, :cond_4d

    .line 34
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-ge v2, v0, :cond_3f

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x41

    .line 54
    if-gt v0, v1, :cond_4d

    .line 56
    const/16 v0, 0x5b

    .line 58
    if-ge v1, v0, :cond_4d

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_2a

    .line 63
    :cond_3f
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v8, v0}, LX/ClZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 76
    return-object v1

    .line 77
    :cond_4d
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x3

    .line 86
    const/4 v3, 0x0

    .line 87
    if-ne v1, v0, :cond_8b

    .line 89
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    :goto_60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-ge v4, v0, :cond_73

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v1

    .line 106
    if-gt v6, v1, :cond_8b

    .line 108
    const/16 v0, 0x3a

    .line 110
    if-ge v1, v0, :cond_8b

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_60

    .line 115
    :cond_73
    invoke-virtual {v5, v7}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 122
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8b

    .line 128
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8b

    .line 138
    return-object v1

    .line 139
    :cond_8b
    return-object v3

    .line 140
    :cond_8c
    const/4 v1, 0x0

    .line 141
    return-object v1
.end method
