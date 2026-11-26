.class public final Lcom/whatsapp/teecommon/violation/TeeViolation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/00q;


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/teecommon/violation/ViolationType;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, v2, v0

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x1e

    .line 11
    invoke-static {v1, v0}, LX/84g;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 18
    sput-object v2, Lcom/whatsapp/teecommon/violation/TeeViolation;->A02:[LX/00q;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/teecommon/violation/ViolationType;IJ)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/883;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p2, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-wide p3, p0, Lcom/whatsapp/teecommon/violation/TeeViolation;->A00:J

    .line 268435473
    and-int/lit8 v0, p2, 0x2

    .line 268435475
    if-nez v0, :cond_1a

    .line 268435477
    sget-object v0, Lcom/whatsapp/teecommon/violation/ViolationType;->A05:Lcom/whatsapp/teecommon/violation/ViolationType;

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/teecommon/violation/TeeViolation;->A01:Lcom/whatsapp/teecommon/violation/ViolationType;

    .line 268435481
    return-void

    .line 268435482
    :cond_1a
    iput-object p1, p0, Lcom/whatsapp/teecommon/violation/TeeViolation;->A01:Lcom/whatsapp/teecommon/violation/ViolationType;

    .line 268435484
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/teecommon/violation/ViolationType;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/whatsapp/teecommon/violation/TeeViolation;->A00:J

    .line 5
    iput-object p1, p0, Lcom/whatsapp/teecommon/violation/TeeViolation;->A01:Lcom/whatsapp/teecommon/violation/ViolationType;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_19

    .line 3
    instance-of v0, p1, Lcom/whatsapp/teecommon/violation/TeeViolation;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    check-cast p1, Lcom/whatsapp/teecommon/violation/TeeViolation;

    .line 10
    iget-wide v3, p0, Lcom/whatsapp/teecommon/violation/TeeViolation;->A00:J

    .line 12
    iget-wide v1, p1, Lcom/whatsapp/teecommon/violation/TeeViolation;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_18

    .line 18
    iget-object v1, p0, Lcom/whatsapp/teecommon/violation/TeeViolation;->A01:Lcom/whatsapp/teecommon/violation/ViolationType;

    .line 20
    iget-object v0, p1, Lcom/whatsapp/teecommon/violation/TeeViolation;->A01:Lcom/whatsapp/teecommon/violation/ViolationType;

    .line 22
    if-eq v1, v0, :cond_19

    .line 24
    :cond_18
    return v5

    .line 25
    :cond_19
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/teecommon/violation/TeeViolation;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/teecommon/violation/TeeViolation;->A01:Lcom/whatsapp/teecommon/violation/ViolationType;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-wide v3, p0, Lcom/whatsapp/teecommon/violation/TeeViolation;->A00:J

    .line 2
    iget-object v2, p0, Lcom/whatsapp/teecommon/violation/TeeViolation;->A01:Lcom/whatsapp/teecommon/violation/ViolationType;

    .line 4
    const-string v0, "TeeViolation(timestampMs="

    .line 6
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", violationType="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
