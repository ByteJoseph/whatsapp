.class public LX/SbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/SbD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/SbD;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/SbD;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final ANX()[LX/TSx;
    .registers 9

    .line 0
    iget v0, p0, LX/SbD;->$t:I

    .line 2
    if-eqz v0, :cond_97

    .line 4
    :try_start_4
    const-string v0, "androidx.media3.extractor.mp3.Mp3Extractor"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LX/SbD;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/Smo;

    .line 20
    iget-object v0, v0, LX/Smo;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMp3Mp4ExtractorLogic:Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_8a

    .line 24
    iget-object v0, p0, LX/SbD;->A01:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/T1A;

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_55

    .line 32
    :try_start_20
    iget-object v1, v0, LX/T1A;->A04:LX/SRQ;

    .line 34
    iget-object v0, v1, LX/SRQ;->A08:Landroid/net/Uri;

    .line 36
    if-eqz v0, :cond_45

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_45

    .line 44
    iget-object v0, v1, LX/SRQ;->A08:Landroid/net/Uri;

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ".mp3"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 58
    new-array v3, v4, [LX/TSx;

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/TSx;

    .line 66
    aput-object v0, v3, v7

    .line 68
    return-object v3

    .line 69
    :cond_45
    new-array v3, v3, [LX/TSx;

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/TSx;

    .line 77
    aput-object v0, v3, v7

    .line 79
    new-instance v0, LX/Sb0;

    .line 81
    invoke-direct {v0}, LX/Sb0;-><init>()V

    .line 84
    goto :goto_7c

    .line 85
    :cond_55
    iget-object v2, v0, LX/T1A;->A04:LX/SRQ;

    .line 87
    iget-object v0, v2, LX/SRQ;->A0S:Ljava/util/List;

    .line 89
    const-string v1, "undefined"

    .line 91
    if-eqz v0, :cond_63

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6d

    .line 99
    :cond_63
    iget-object v0, v2, LX/SRQ;->A0O:Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_7f

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7f

    .line 109
    :cond_6d
    new-array v3, v3, [LX/TSx;

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/TSx;

    .line 117
    aput-object v0, v3, v7

    .line 119
    new-instance v0, LX/Sb0;

    .line 121
    invoke-direct {v0}, LX/Sb0;-><init>()V

    .line 124
    :goto_7c
    aput-object v0, v3, v4

    .line 126
    return-object v3

    .line 127
    :cond_7f
    new-array v3, v4, [LX/TSx;

    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/TSx;

    .line 135
    aput-object v0, v3, v7

    .line 137
    return-object v3
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    move-exception v2

    .line 139
    const-string v1, "HeroExo2VodInitHelper"

    .line 141
    const-string v0, "Error while creating Mp3/Mp4 Extractor(s)"

    .line 143
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    invoke-static {v2}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    iget-object v1, p0, LX/SbD;->A00:Ljava/lang/Object;

    .line 153
    check-cast v1, LX/SZY;

    .line 155
    iget-object v2, p0, LX/SbD;->A01:Ljava/lang/Object;

    .line 157
    check-cast v2, LX/SNK;

    .line 159
    const/4 v0, 0x1

    .line 160
    new-array v3, v0, [LX/TSx;

    .line 162
    iget-object v0, v1, LX/SZY;->A01:LX/TUp;

    .line 164
    invoke-interface {v0, v2}, LX/TUp;->DBl(LX/SNK;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b9

    .line 170
    iget-object v0, v1, LX/SZY;->A01:LX/TUp;

    .line 172
    invoke-interface {v0, v2}, LX/TUp;->AMQ(LX/SNK;)LX/TRE;

    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LX/Sal;

    .line 178
    invoke-direct {v1, v0}, LX/Sal;-><init>(LX/TRE;)V

    .line 181
    :goto_b5
    const/4 v0, 0x0

    .line 182
    aput-object v1, v3, v0

    .line 184
    return-object v3

    .line 185
    :cond_b9
    new-instance v1, LX/Saa;

    .line 187
    invoke-direct {v1, v2}, LX/Saa;-><init>(LX/SNK;)V

    .line 190
    goto :goto_b5
.end method

.method public synthetic ANY(Landroid/net/Uri;Ljava/util/Map;)[LX/TSx;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/SbD;->ANX()[LX/TSx;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AVD(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AVF(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D3D(LX/TUp;)V
    .registers 2

    .line 0
    return-void
.end method
