.class public final LX/CC8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/024;

.field public final A06:LX/024;

.field public final A07:LX/0W3;

.field public final A08:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CC8;->A05:LX/024;

    .line 9
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CC8;->A08:LX/024;

    .line 15
    invoke-static {}, LX/8cV;->A1O()LX/024;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CC8;->A06:LX/024;

    .line 21
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CC8;->A07:LX/0W3;

    .line 27
    const v0, 0x1427e

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    const v0, 0x18371

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CC8;->A00:LX/05b;

    .line 42
    const v0, 0x1836f

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CC8;->A04:LX/05b;

    .line 51
    const/16 v0, 0x1bd2

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CC8;->A03:LX/05b;

    .line 59
    const v0, 0x1836d

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CC8;->A01:LX/05b;

    .line 68
    const v0, 0x18368

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/CC8;->A02:LX/05b;

    .line 77
    return-void
.end method

.method public static final A00(LX/C1x;LX/CC8;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .registers 12

    .line 0
    iget-object v0, p1, LX/CC8;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1B1;

    .line 8
    iget-object v0, v0, LX/1B1;->A04:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_d2

    .line 16
    iget-object v0, p1, LX/CC8;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/ByE;

    .line 24
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v0, v0, LX/ByE;->A01:Ljava/util/Set;

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v7

    .line 37
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_d4

    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/CEU;

    .line 49
    const-string v0, "scam_alert"

    .line 51
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_92

    .line 61
    iget-object v1, p0, LX/C1x;->A00:LX/0DP;

    .line 63
    if-eqz v1, :cond_92

    .line 65
    invoke-static {v1, v2}, LX/CEU;->A00(LX/0DP;LX/CEU;)LX/C85;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_92

    .line 71
    invoke-static {v1, v2, v0}, LX/CEU;->A01(LX/0DP;LX/CEU;LX/C85;)Lorg/json/JSONObject;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_92

    .line 77
    iget-object v0, v2, LX/CEU;->A02:LX/05b;

    .line 79
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x2f

    .line 85
    const/16 v0, 0x5f

    .line 87
    invoke-static {p2, v1, v0}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "scam_alert_report_"

    .line 93
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, ".json"

    .line 99
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/0I5;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 106
    move-result-object v2

    .line 107
    const/4 v0, 0x2

    .line 108
    :try_start_6c
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 117
    invoke-static {v2, v1, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 120
    new-instance v0, LX/C1y;

    .line 122
    invoke-direct {v0, v2}, LX/C1y;-><init>(Ljava/io/File;)V

    .line 125
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v2

    .line 129
    goto :goto_94
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_82} :catch_82

    .line 130
    :catch_82
    move-exception v0

    .line 131
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "ScamAlertBugReportFormExtension/createFiles failed to write the report: "

    .line 137
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 143
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 145
    goto :goto_94

    .line 146
    :cond_92
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 148
    :goto_94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    move-result v1

    .line 152
    const-string v0, "ScamAlertBugReportFormExtension/createFiles attachments [count: "

    .line 154
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "]"

    .line 160
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 163
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v5

    .line 171
    :goto_ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_cd

    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/C1y;

    .line 183
    iget-object v0, v0, LX/C1y;->A00:Ljava/io/File;

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 192
    const-string v2, "scam_alert_report_android.json"

    .line 194
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 196
    new-instance v0, LX/C57;

    .line 198
    invoke-direct {v0, v4, v1, v2}, LX/C57;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_ab

    .line 205
    :cond_cd
    invoke-static {v6, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 208
    goto/16 :goto_25

    .line 210
    :cond_d2
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 212
    :cond_d4
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 11

    .line 0
    invoke-static {p2, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    .line 11
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    const-string v1, ""

    .line 29
    new-instance v0, LX/C57;

    .line 31
    invoke-direct {v0, v4, v3, v1}, LX/C57;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_b

    .line 38
    :cond_26
    iget-object v0, p0, LX/CC8;->A03:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1B1;

    .line 46
    iget-object v0, v0, LX/1B1;->A04:LX/00q;

    .line 48
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_49

    .line 54
    iget-object v0, p0, LX/CC8;->A04:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/BxL;

    .line 62
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1, v0, p2, p1, p3}, LX/BxL;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    return-object v2
.end method
