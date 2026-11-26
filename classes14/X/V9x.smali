.class public LX/V9x;
.super Ljava/util/HashSet;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 0
    iput p1, p0, LX/V9x;->$t:I

    .line 2
    if-eqz p1, :cond_38

    .line 4
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 7
    const/16 v2, 0x4b

    .line 9
    const/16 v1, 0x35

    .line 11
    const/16 v0, 0x55

    .line 13
    invoke-static {v0, v2, v1}, LX/SKR;->A01(CCC)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_37

    .line 19
    const-string v0, "SM-G991B"

    .line 21
    const-string v1, "samsung"

    .line 23
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 26
    const-string v0, "SM-G991N"

    .line 28
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 31
    const-string v0, "SM-G996B"

    .line 33
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 36
    const-string v0, "SM-G996N"

    .line 38
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 41
    const-string v0, "SM-G998B"

    .line 43
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 46
    const-string v0, "SM-G998N"

    .line 48
    invoke-static {v1, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v0, 0x17

    .line 63
    if-ne v1, v0, :cond_4b

    .line 65
    const-string v1, "volantis"

    .line 67
    new-instance v0, LX/SMh;

    .line 69
    invoke-direct {v0, v1}, LX/SMh;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4b
    const-string v1, "alps"

    .line 77
    const-string v0, "M4_Note"

    .line 79
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 82
    const-string v0, "HTC One M9"

    .line 84
    const-string v1, "HTC"

    .line 86
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 89
    const-string v0, "0PJA10"

    .line 91
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 94
    const-string v0, "HTC 0PJA10"

    .line 96
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 99
    const-string v0, "HTC_0PJA10"

    .line 101
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 104
    const-string v0, "HTC_M9u"

    .line 106
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 109
    const-string v0, "0PJA2"

    .line 111
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 114
    const-string v0, "HTC6535LRA"

    .line 116
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 119
    const-string v0, "HTC6535LVW"

    .line 121
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 124
    const-string v0, "ALP-L09"

    .line 126
    const-string v2, "Huawei"

    .line 128
    invoke-static {v2, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 131
    const-string v0, "ALP-L29"

    .line 133
    invoke-static {v2, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 136
    const-string v0, "ALP-AL00"

    .line 138
    invoke-static {v2, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 141
    const-string v0, "ALP-TL00"

    .line 143
    invoke-static {v2, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 146
    const-string v0, "BLP-L09"

    .line 148
    invoke-static {v2, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 151
    const-string v0, "BLP-L29"

    .line 153
    invoke-static {v2, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 156
    const-string v0, "BLP-AL00"

    .line 158
    invoke-static {v2, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 161
    const-string v0, "BLP-TL00"

    .line 163
    invoke-static {v2, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 166
    const-string v0, "Pixel"

    .line 168
    const-string v1, "Google"

    .line 170
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 173
    const-string v0, "Pixel XL"

    .line 175
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 178
    const-string v0, "Pixel 2"

    .line 180
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 183
    const-string v0, "Pixel 2 XL"

    .line 185
    invoke-static {v1, v0, p0}, LX/TaT;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 188
    const-string v0, "Nexus 6P"

    .line 190
    invoke-static {v2, v0}, LX/TaS;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/SMh;

    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_34
.end method
