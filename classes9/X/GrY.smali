.class public final LX/GrY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public final A01:J

.field public final A02:J

.field public final A03:LX/8d9;

.field public final A04:LX/9YO;

.field public final A05:LX/Fss;

.field public final A06:LX/1uI;

.field public final A07:LX/GFX;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;

.field public final A0A:[B

.field public final A0B:[B

.field public final A0C:[B

.field public final A0D:[B


# direct methods
.method public constructor <init>(LX/8d9;LX/9YO;LX/Fss;LX/1uI;LX/GFX;Ljava/lang/Long;Ljava/lang/Long;[B[B[B[BJJ)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p12, p0, LX/GrY;->A01:J

    .line 6
    iput-object p3, p0, LX/GrY;->A05:LX/Fss;

    .line 8
    iput-object p5, p0, LX/GrY;->A07:LX/GFX;

    .line 10
    iput-object p4, p0, LX/GrY;->A06:LX/1uI;

    .line 12
    iput-wide p14, p0, LX/GrY;->A02:J

    .line 14
    iput-object p6, p0, LX/GrY;->A08:Ljava/lang/Long;

    .line 16
    iput-object p7, p0, LX/GrY;->A09:Ljava/lang/Long;

    .line 18
    iput-object p8, p0, LX/GrY;->A0C:[B

    .line 20
    iput-object p1, p0, LX/GrY;->A03:LX/8d9;

    .line 22
    iput-object p2, p0, LX/GrY;->A04:LX/9YO;

    .line 24
    iput-object p9, p0, LX/GrY;->A0B:[B

    .line 26
    iput-object p10, p0, LX/GrY;->A0A:[B

    .line 28
    iput-object v0, p0, LX/GrY;->A00:[B

    .line 30
    iput-object p11, p0, LX/GrY;->A0D:[B

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6a

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_69

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.db.stores.StatusNotifyStore.StatusNotifyBase"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/GrY;

    .line 25
    iget-wide v3, p0, LX/GrY;->A02:J

    .line 27
    iget-wide v1, p1, LX/GrY;->A02:J

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-nez v0, :cond_69

    .line 33
    iget-object v1, p0, LX/GrY;->A08:Ljava/lang/Long;

    .line 35
    iget-object v0, p1, LX/GrY;->A08:Ljava/lang/Long;

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_69

    .line 43
    iget-object v1, p0, LX/GrY;->A09:Ljava/lang/Long;

    .line 45
    iget-object v0, p1, LX/GrY;->A09:Ljava/lang/Long;

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_69

    .line 53
    iget-object v1, p0, LX/GrY;->A05:LX/Fss;

    .line 55
    iget-object v0, p1, LX/GrY;->A05:LX/Fss;

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_69

    .line 63
    iget-object v1, p0, LX/GrY;->A07:LX/GFX;

    .line 65
    iget-object v0, p1, LX/GrY;->A07:LX/GFX;

    .line 67
    if-ne v1, v0, :cond_69

    .line 69
    iget-object v1, p0, LX/GrY;->A06:LX/1uI;

    .line 71
    iget-object v0, p1, LX/GrY;->A06:LX/1uI;

    .line 73
    if-ne v1, v0, :cond_69

    .line 75
    iget-object v1, p0, LX/GrY;->A0C:[B

    .line 77
    iget-object v0, p1, LX/GrY;->A0C:[B

    .line 79
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_69

    .line 85
    iget-object v1, p0, LX/GrY;->A03:LX/8d9;

    .line 87
    iget-object v0, p1, LX/GrY;->A03:LX/8d9;

    .line 89
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_69

    .line 95
    iget-object v1, p0, LX/GrY;->A04:LX/9YO;

    .line 97
    iget-object v0, p1, LX/GrY;->A04:LX/9YO;

    .line 99
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6a

    .line 105
    :cond_69
    return v5

    .line 106
    :cond_6a
    return v6
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-object v7, p0, LX/GrY;->A05:LX/Fss;

    .line 2
    iget-object v6, p0, LX/GrY;->A07:LX/GFX;

    .line 4
    iget-object v5, p0, LX/GrY;->A06:LX/1uI;

    .line 6
    iget-wide v0, p0, LX/GrY;->A02:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/GrY;->A08:Ljava/lang/Long;

    .line 14
    iget-object v2, p0, LX/GrY;->A09:Ljava/lang/Long;

    .line 16
    iget-object v1, p0, LX/GrY;->A0C:[B

    .line 18
    const/4 v0, 0x7

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-wide v5, v1, LX/GrY;->A01:J

    .line 4
    iget-object v0, v1, LX/GrY;->A05:LX/Fss;

    .line 6
    move-object/from16 v16, v0

    .line 8
    iget-object v15, v1, LX/GrY;->A07:LX/GFX;

    .line 10
    iget-object v14, v1, LX/GrY;->A06:LX/1uI;

    .line 12
    iget-wide v3, v1, LX/GrY;->A02:J

    .line 14
    iget-object v13, v1, LX/GrY;->A08:Ljava/lang/Long;

    .line 16
    iget-object v12, v1, LX/GrY;->A09:Ljava/lang/Long;

    .line 18
    iget-object v0, v1, LX/GrY;->A0C:[B

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 23
    move-result-object v11

    .line 24
    iget-object v10, v1, LX/GrY;->A03:LX/8d9;

    .line 26
    iget-object v9, v1, LX/GrY;->A04:LX/9YO;

    .line 28
    iget-object v0, v1, LX/GrY;->A0B:[B

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    iget-object v0, v1, LX/GrY;->A0A:[B

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    iget-object v0, v1, LX/GrY;->A00:[B

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v1, LX/GrY;->A0D:[B

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "StatusNotifyBase(rowId="

    .line 54
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v5

    .line 58
    const-string v0, ", notifyKey="

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-object/from16 v0, v16

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", type="

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", state="

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v5, v3, v4}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 87
    const-string v0, ", originalStatusRowId="

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", responseStatusRowId="

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", notifySecret="

    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", mediaDataV2="

    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", sidecar="

    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ", fpData="

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", contentProto="

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", thumbnailBytes="

    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", stanzaData="

    .line 153
    invoke-static {v0, v1, v5}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
