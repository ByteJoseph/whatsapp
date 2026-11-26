.class public LX/Eph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klv;


# instance fields
.field public final synthetic A00:LX/EWm;

.field public final synthetic A01:LX/0Ga;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/EWm;LX/0Ga;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Eph;->A02:Ljava/io/File;

    .line 2
    iput-object p4, p0, LX/Eph;->A04:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, LX/Eph;->A01:LX/0Ga;

    .line 6
    iput-object p5, p0, LX/Eph;->A03:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, LX/Eph;->A00:LX/EWm;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic C7U(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7f()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9B(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_5d

    .line 7
    const-string v5, ""

    .line 9
    :goto_9
    iget-object v7, p0, LX/Eph;->A01:LX/0Ga;

    .line 11
    iget-object v0, p0, LX/Eph;->A03:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5a

    .line 19
    const-string v4, "voip-time-series-upload-fail-cached"

    .line 21
    :goto_15
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LX/Eph;->A02:Ljava/io/File;

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ":uploadServiceError:"

    .line 36
    invoke-static {v0, v5, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v4, v0, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    const-string v0, "VoipTimeSeriesLogger: failed upload of "

    .line 45
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " with size "

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "reason: "

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " using Whatson API: "

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, LX/Eph;->A04:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v2}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    const-string v4, "voip-time-series-upload-fail"

    .line 92
    goto :goto_15

    .line 93
    :cond_5d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x1f4

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    goto :goto_9
.end method

.method public CVV(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    const-string v0, "VoipTimeSeriesLogger: successful upload of "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Eph;->A02:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " with size "

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " using Whatson API: "

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, LX/Eph;->A04:Ljava/lang/Boolean;

    .line 34
    invoke-static {v0, v2}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 37
    return-void
.end method
