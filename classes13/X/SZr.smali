.class public LX/SZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMt;


# instance fields
.field public A00:I

.field public A01:LX/TUk;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/TUk;->A00:LX/TUk;

    .line 5
    iput-object v0, p0, LX/SZr;->A01:LX/TUk;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/SZr;->A03:Z

    .line 10
    iput v0, p0, LX/SZr;->A00:I

    .line 12
    iput-boolean v0, p0, LX/SZr;->A02:Z

    .line 14
    return-void
.end method


# virtual methods
.method public AO7(LX/SNK;LX/TSy;Ljava/util/List;IZ)LX/SbA;
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/SZr;->A03:Z

    .line 2
    if-eqz v0, :cond_4f

    .line 4
    iget-boolean v0, p0, LX/SZr;->A02:Z

    .line 6
    if-eqz v0, :cond_8a

    .line 8
    sget-object v0, LX/RSD;->A2k:LX/RSD;

    .line 10
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8a

    .line 16
    sget-object v0, LX/RSD;->A1k:LX/RSD;

    .line 18
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8a

    .line 24
    iget-object v1, p1, LX/SNK;->A0X:Ljava/lang/String;

    .line 26
    invoke-static {v1}, LX/SSn;->A09(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_8a

    .line 32
    invoke-static {v1}, LX/SSn;->A08(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8a

    .line 38
    iget v1, p0, LX/SZr;->A00:I

    .line 40
    and-int/lit8 v0, v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const/16 v2, 0x40

    .line 47
    :cond_2f
    and-int/lit8 v0, v1, 0x2

    .line 49
    if-eqz v0, :cond_35

    .line 51
    or-int/lit16 v2, v2, 0x80

    .line 53
    :cond_35
    if-eqz p5, :cond_39

    .line 55
    or-int/lit8 v2, v2, 0x4

    .line 57
    :cond_39
    sget-object v1, LX/TUp;->A00:LX/TUp;

    .line 59
    or-int/lit8 v0, v2, 0x20

    .line 61
    new-instance v2, LX/Saw;

    .line 63
    invoke-direct {v2, p2, v1, p3, v0}, LX/Saw;-><init>(LX/TSy;LX/TUp;Ljava/util/List;I)V

    .line 66
    iget-object v1, p0, LX/SZr;->A01:LX/TUk;

    .line 68
    new-instance v0, LX/QhX;

    .line 70
    invoke-direct {v0, v2, v1}, LX/QhX;-><init>(LX/TSx;LX/TUk;)V

    .line 73
    :goto_49
    new-instance v1, LX/SbA;

    .line 75
    invoke-direct {v1, p1, v0, p4}, LX/SbA;-><init>(LX/SNK;LX/TSx;I)V

    .line 78
    return-object v1

    .line 79
    :cond_4f
    iget-object v1, p1, LX/SNK;->A0X:Ljava/lang/String;

    .line 81
    invoke-static {v1}, LX/SSn;->A09(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x0

    .line 86
    if-nez v0, :cond_d9

    .line 88
    invoke-static {v1}, LX/SSn;->A08(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6f

    .line 94
    :try_start_5e
    const-string v0, "androidx.media3.extractor.mkv.MatroskaExtractor"

    .line 96
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/TSx;

    .line 110
    goto :goto_49
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6f} :catch_d3

    .line 111
    :cond_6f
    invoke-static {p5}, LX/I75;->A02(I)I

    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, LX/SZr;->A01:LX/TUk;

    .line 117
    new-instance v1, LX/Say;

    .line 119
    invoke-direct {v1, p2, p3, v0}, LX/Say;-><init>(LX/TSy;Ljava/util/List;I)V

    .line 122
    sget-object v0, LX/RSD;->A28:LX/RSD;

    .line 124
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_88

    .line 130
    new-instance v0, LX/QhZ;

    .line 132
    invoke-direct {v0, v1, p2, v2, v4}, LX/QhZ;-><init>(LX/TSx;LX/TSy;LX/TUk;Ljava/lang/String;)V

    .line 135
    goto :goto_49

    .line 136
    :cond_88
    move-object v0, v1

    .line 137
    goto :goto_49

    .line 138
    :cond_8a
    iget v3, p0, LX/SZr;->A00:I

    .line 140
    iget-object v1, p1, LX/SNK;->A0X:Ljava/lang/String;

    .line 142
    invoke-static {v1}, LX/SSn;->A09(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    const/4 v4, 0x0

    .line 147
    if-nez v0, :cond_d9

    .line 149
    invoke-static {v1}, LX/SSn;->A08(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v0, :cond_b3

    .line 156
    :try_start_9c
    const-string v0, "androidx.media3.extractor.mkv.MatroskaExtractor"

    .line 158
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/TSx;

    .line 172
    goto :goto_cd
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_ad} :catch_ad

    .line 173
    :catch_ad
    move-exception v0

    .line 174
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_b3
    if-eqz p5, :cond_b6

    .line 181
    const/4 v2, 0x4

    .line 182
    :cond_b6
    and-int/lit8 v0, v3, 0x1

    .line 184
    const/4 v1, 0x0

    .line 185
    if-eqz v0, :cond_bd

    .line 187
    const/16 v1, 0x40

    .line 189
    :cond_bd
    and-int/lit8 v0, v3, 0x2

    .line 191
    if-eqz v0, :cond_c3

    .line 193
    or-int/lit16 v1, v1, 0x80

    .line 195
    :cond_c3
    or-int/2addr v2, v1

    .line 196
    sget-object v1, LX/TUp;->A00:LX/TUp;

    .line 198
    or-int/lit8 v0, v2, 0x20

    .line 200
    new-instance v2, LX/Saw;

    .line 202
    invoke-direct {v2, p2, v1, p3, v0}, LX/Saw;-><init>(LX/TSy;LX/TUp;Ljava/util/List;I)V

    .line 205
    :goto_cd
    new-instance v4, LX/SbA;

    .line 207
    invoke-direct {v4, p1, v2, p4}, LX/SbA;-><init>(LX/SNK;LX/TSx;I)V

    .line 210
    return-object v4

    .line 211
    :catch_d3
    move-exception v0

    .line 212
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_d9
    return-object v4
.end method
