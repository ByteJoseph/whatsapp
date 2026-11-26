.class public final LX/EPE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268435458
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object v1, p0, LX/EPE;->A01:Ljava/lang/Integer;

    .line 268435465
    iput-object v0, p0, LX/EPE;->A00:Ljava/lang/Integer;

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/2mC;IZZ)V
    .registers 10

    .line 0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, p0, LX/EPE;->A01:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, LX/EPE;->A00:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v1, p1, LX/EPE;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    return v0

    .line 9
    :cond_9
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, -0x21cf4921

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, "WDSBadgeParams(count="

    .line 4
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, ", outlined="

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", withChevron="

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", size="

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "DEFAULT"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", action="

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
