.class public final LX/CC6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/CC6;


# instance fields
.field public final A00:LX/Bfz;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    sget-object v1, LX/Bfz;->A06:LX/Bfz;

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/CC6;

    .line 5
    move v3, v2

    .line 6
    move v4, v2

    .line 7
    move v5, v2

    .line 8
    move v6, v2

    .line 9
    move v7, v2

    .line 10
    move v8, v2

    .line 11
    invoke-direct/range {v0 .. v8}, LX/CC6;-><init>(LX/Bfz;ZZZZZZZ)V

    .line 14
    sput-object v0, LX/CC6;->A08:LX/CC6;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/Bfz;ZZZZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/CC6;->A07:Z

    .line 5
    iput-boolean p3, p0, LX/CC6;->A01:Z

    .line 7
    iput-boolean p4, p0, LX/CC6;->A02:Z

    .line 9
    iput-boolean p5, p0, LX/CC6;->A03:Z

    .line 11
    iput-boolean p6, p0, LX/CC6;->A04:Z

    .line 13
    iput-boolean p7, p0, LX/CC6;->A05:Z

    .line 15
    iput-object p1, p0, LX/CC6;->A00:LX/Bfz;

    .line 17
    iput-boolean p8, p0, LX/CC6;->A06:Z

    .line 19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-boolean v1, p0, LX/CC6;->A07:Z

    .line 2
    iget-boolean v6, p0, LX/CC6;->A01:Z

    .line 4
    iget-boolean v5, p0, LX/CC6;->A02:Z

    .line 6
    iget-boolean v4, p0, LX/CC6;->A03:Z

    .line 8
    iget-boolean v3, p0, LX/CC6;->A04:Z

    .line 10
    iget-boolean v2, p0, LX/CC6;->A05:Z

    .line 12
    const-string v0, "WriteResult{wasSuccess="

    .line 14
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", chatAdded="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", chatUnarchived="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", isDuplicate="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isExpired="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isMalicious="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "}"

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
