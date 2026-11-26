.class public final LX/JNr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iui;

.field public final A01:LX/Ius;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iui;LX/Ius;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 12

    .line 0
    invoke-static {p5, p6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, p0, LX/JNr;->A05:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LX/JNr;->A07:Ljava/lang/String;

    .line 10
    iput-object p7, p0, LX/JNr;->A04:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LX/JNr;->A00:LX/Iui;

    .line 14
    iput-object p2, p0, LX/JNr;->A01:LX/Ius;

    .line 16
    iput-boolean p11, p0, LX/JNr;->A09:Z

    .line 18
    iput-object p10, p0, LX/JNr;->A08:Ljava/util/Map;

    .line 20
    iput-object p4, p0, LX/JNr;->A03:Ljava/lang/Long;

    .line 22
    iput-object p8, p0, LX/JNr;->A0A:Ljava/lang/String;

    .line 24
    iput-object p3, p0, LX/JNr;->A02:Ljava/lang/Integer;

    .line 26
    iput-object p9, p0, LX/JNr;->A06:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v0, p0, LX/JNr;->A00:LX/Iui;

    .line 2
    iget-object v8, v0, LX/Iui;->wire:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/JNr;->A01:LX/Ius;

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    iget-object v7, v0, LX/Ius;->wire:Ljava/lang/String;

    .line 10
    :goto_a
    iget-object v6, p0, LX/JNr;->A02:Ljava/lang/Integer;

    .line 12
    iget-boolean v5, p0, LX/JNr;->A09:Z

    .line 14
    iget-object v0, p0, LX/JNr;->A04:Ljava/lang/String;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    :cond_1b
    xor-int/lit8 v3, v0, 0x1

    .line 29
    iget-object v0, p0, LX/JNr;->A08:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/JNr;->A0A:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_28

    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_28
    const-string v0, "HatchVmEntry(state="

    .line 42
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v7}, LX/FP1;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    const-string v0, ", route="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v6}, LX/J54;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", isDefault="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", hasAuthToken="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", notaryPaths="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", replaceAttempt="

    .line 87
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const/4 v7, 0x0

    .line 93
    goto :goto_a
.end method
