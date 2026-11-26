.class public LX/P3u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/O0A;

.field public final A02:LX/O0B;

.field public final A03:Ljava/util/Set;

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/O0A;LX/O0B;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IJJJ)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/O0B;->A02:LX/O0B;

    .line 5
    if-eq p2, v0, :cond_16

    .line 7
    if-eqz p6, :cond_16

    .line 9
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_16

    .line 15
    const-string v0, "Module files provided on wrong state."

    .line 17
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    sget-object v1, LX/O0B;->A03:LX/O0B;

    .line 24
    if-eq p2, v1, :cond_20

    .line 26
    if-eq p2, v0, :cond_20

    .line 28
    const-wide/16 p11, 0x0

    .line 30
    const-wide/16 p13, 0x0

    .line 32
    :cond_20
    sget-object v0, LX/O0B;->A08:LX/O0B;

    .line 34
    if-eq p2, v0, :cond_26

    .line 36
    const/4 p5, 0x0

    .line 37
    move-object p3, p5

    .line 38
    :cond_26
    iput p8, p0, LX/P3u;->A04:I

    .line 40
    iput-wide p9, p0, LX/P3u;->A00:J

    .line 42
    iput-object p4, p0, LX/P3u;->A08:Ljava/lang/String;

    .line 44
    iput-object p7, p0, LX/P3u;->A03:Ljava/util/Set;

    .line 46
    iput-object p2, p0, LX/P3u;->A02:LX/O0B;

    .line 48
    iput-object p1, p0, LX/P3u;->A01:LX/O0A;

    .line 50
    iput-wide p11, p0, LX/P3u;->A05:J

    .line 52
    iput-wide p13, p0, LX/P3u;->A06:J

    .line 54
    iput-object p6, p0, LX/P3u;->A0A:Ljava/util/List;

    .line 56
    iput-object p5, p0, LX/P3u;->A09:Ljava/lang/String;

    .line 58
    iput-object p3, p0, LX/P3u;->A07:Ljava/lang/Integer;

    .line 60
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p2, v1, v2

    .line 23
    const-string/jumbo v0, "value for required key %s is null"

    .line 26
    invoke-static {v0, v1}, LX/N25;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object p2, v1, v2

    .line 35
    const-string v0, "key %s is missing but required"

    .line 37
    invoke-static {v0, v1}, LX/N25;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6c

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_6d

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_6d

    .line 16
    check-cast p1, LX/P3u;

    .line 18
    iget v1, p0, LX/P3u;->A04:I

    .line 20
    iget v0, p1, LX/P3u;->A04:I

    .line 22
    if-ne v1, v0, :cond_6d

    .line 24
    iget-wide v3, p0, LX/P3u;->A00:J

    .line 26
    iget-wide v1, p1, LX/P3u;->A00:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_6d

    .line 32
    iget-object v1, p0, LX/P3u;->A08:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/P3u;->A08:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6d

    .line 42
    iget-object v1, p0, LX/P3u;->A03:Ljava/util/Set;

    .line 44
    iget-object v0, p1, LX/P3u;->A03:Ljava/util/Set;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6d

    .line 52
    iget-object v1, p0, LX/P3u;->A02:LX/O0B;

    .line 54
    iget-object v0, p1, LX/P3u;->A02:LX/O0B;

    .line 56
    if-ne v1, v0, :cond_6d

    .line 58
    iget-object v1, p0, LX/P3u;->A01:LX/O0A;

    .line 60
    iget-object v0, p1, LX/P3u;->A01:LX/O0A;

    .line 62
    if-ne v1, v0, :cond_6d

    .line 64
    iget-wide v3, p0, LX/P3u;->A05:J

    .line 66
    iget-wide v1, p1, LX/P3u;->A05:J

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-nez v0, :cond_6d

    .line 72
    iget-wide v3, p0, LX/P3u;->A06:J

    .line 74
    iget-wide v1, p1, LX/P3u;->A06:J

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-nez v0, :cond_6d

    .line 80
    iget-object v1, p0, LX/P3u;->A0A:Ljava/util/List;

    .line 82
    if-eqz v1, :cond_5c

    .line 84
    iget-object v0, p1, LX/P3u;->A0A:Ljava/util/List;

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_60

    .line 92
    :cond_5c
    iget-object v0, p1, LX/P3u;->A0A:Ljava/util/List;

    .line 94
    if-ne v1, v0, :cond_6d

    .line 96
    :cond_60
    iget-object v1, p0, LX/P3u;->A09:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/P3u;->A09:Ljava/lang/String;

    .line 100
    if-ne v1, v0, :cond_6d

    .line 102
    iget-object v1, p0, LX/P3u;->A07:Ljava/lang/Integer;

    .line 104
    iget-object v0, p1, LX/P3u;->A07:Ljava/lang/Integer;

    .line 106
    if-ne v1, v0, :cond_6d

    .line 108
    :cond_6c
    return v6

    .line 109
    :cond_6d
    return v5
.end method

.method public hashCode()I
    .registers 12

    .line 0
    iget v0, p0, LX/P3u;->A04:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v10

    .line 6
    iget-wide v0, p0, LX/P3u;->A00:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v9

    .line 12
    iget-object v8, p0, LX/P3u;->A08:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/P3u;->A03:Ljava/util/Set;

    .line 16
    iget-object v6, p0, LX/P3u;->A02:LX/O0B;

    .line 18
    iget-object v5, p0, LX/P3u;->A01:LX/O0A;

    .line 20
    iget-wide v0, p0, LX/P3u;->A05:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v4

    .line 26
    iget-wide v0, p0, LX/P3u;->A06:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/P3u;->A0A:Ljava/util/List;

    .line 34
    const/16 v0, 0x9

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    invoke-static {v10, v9, v8, v7, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v6, v5, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    const/16 v0, 0x8

    .line 46
    aput-object v2, v1, v0

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/P3u;->A07:Ljava/lang/Integer;

    .line 2
    if-eqz v3, :cond_99

    .line 4
    iget-object v2, p0, LX/P3u;->A09:Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_99

    .line 8
    const-string v0, "pendingUserActionHandlingType= "

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_9c

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " ,pendingUserActionIntent="

    .line 27
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    :goto_1f
    const-string v0, "ModuleInstallSessionState={protocol="

    .line 33
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v2

    .line 37
    iget v0, p0, LX/P3u;->A04:I

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", sessionId="

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v0, p0, LX/P3u;->A00:J

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", packageName="

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, LX/P3u;->A08:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", modules="

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, LX/P3u;->A03:Ljava/util/Set;

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", status="

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p0, LX/P3u;->A02:LX/O0B;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", errorCode="

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, LX/P3u;->A01:LX/O0A;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", bytesDownloaded="

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v0, p0, LX/P3u;->A05:J

    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", totalBytesToDownload="

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-wide v0, p0, LX/P3u;->A06:J

    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", moduleFilesCount="

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, p0, LX/P3u;->A0A:Ljava/util/List;

    .line 127
    if-nez v0, :cond_8d

    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {v2}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    move-result v0

    .line 145
    goto :goto_82

    .line 146
    :pswitch_92  #0x3
    const/4 v0, 0x3

    .line 147
    goto :goto_16

    .line 148
    :pswitch_94  #0x2
    const/4 v0, 0x2

    .line 149
    goto :goto_16

    .line 150
    :pswitch_96  #0x1
    const/4 v0, 0x1

    .line 151
    goto/16 :goto_16

    .line 153
    :cond_99
    const-string v3, ""

    .line 155
    goto :goto_1f

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_96  #00000001
        :pswitch_94  #00000002
        :pswitch_92  #00000003
    .end packed-switch
.end method
