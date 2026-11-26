.class public final LX/OoU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:I

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/OoU;->A0B:I

    .line 5
    iput p2, p0, LX/OoU;->A08:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/OoU;->A07:Z

    .line 10
    const-string v0, "ran"

    .line 12
    iput-object v0, p0, LX/OoU;->A06:Ljava/lang/String;

    .line 14
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/OoU;->A0A:Ljava/util/Map;

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/OoU;->A09:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/O0v;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_6

    .line 2
    iget-object v2, p1, LX/O0v;->value:Ljava/lang/String;

    .line 4
    if-nez v2, :cond_9

    .line 6
    :cond_6
    const-string/jumbo v2, "unknown"

    .line 9
    :cond_9
    iget-object v1, p0, LX/OoU;->A0A:Ljava/util/Map;

    .line 11
    invoke-static {v2, v1}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 20
    return-void
.end method

.method public final A01(ZZZ)V
    .registers 17

    .line 0
    const-string v0, "ran"

    .line 2
    if-eqz p1, :cond_80

    .line 4
    const-string v1, "aborted"

    .line 6
    :goto_6
    iput-object v1, p0, LX/OoU;->A06:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const-string v3, " "

    .line 14
    if-eqz v0, :cond_75

    .line 16
    const-string v5, ""

    .line 18
    :goto_12
    iget v1, p0, LX/OoU;->A0B:I

    .line 20
    iget v12, p0, LX/OoU;->A08:I

    .line 22
    iget v11, p0, LX/OoU;->A01:I

    .line 24
    iget v10, p0, LX/OoU;->A05:I

    .line 26
    iget v9, p0, LX/OoU;->A03:I

    .line 28
    iget v8, p0, LX/OoU;->A02:I

    .line 30
    iget v7, p0, LX/OoU;->A00:I

    .line 32
    iget v6, p0, LX/OoU;->A04:I

    .line 34
    iget-object v4, p0, LX/OoU;->A0A:Ljava/util/Map;

    .line 36
    iget-object v0, p0, LX/OoU;->A09:Ljava/util/List;

    .line 38
    invoke-static {v0}, LX/P5K;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2e

    .line 44
    const-string v2, "failedReqIds=none"

    .line 46
    :cond_2e
    const-string v0, "VaultBackupApi/deleteFiles bulk: keys="

    .line 48
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, " deduped="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " chunks="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " rejected="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " failedChunks="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " ok="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " notFound="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " missing="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " codes="

    .line 110
    invoke-static {v4, v0, v5, v1}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    invoke-static {v3, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    return-void

    .line 117
    :cond_75
    invoke-static {v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "=true"

    .line 123
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    goto :goto_12

    .line 128
    :cond_80
    if-eqz p2, :cond_85

    .line 130
    const-string v1, "container_gone"

    .line 132
    goto :goto_6

    .line 133
    :cond_85
    if-eqz p3, :cond_8b

    .line 135
    const-string v1, "halted"

    .line 137
    goto/16 :goto_6

    .line 139
    :cond_8b
    move-object v1, v0

    .line 140
    goto/16 :goto_6
.end method
