.class public final LX/Evx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public leastSignificantBits:J

.field public mostSignificantBits:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide v0, p0, LX/Evx;->mostSignificantBits:J

    .line 7
    iput-wide v0, p0, LX/Evx;->leastSignificantBits:J

    .line 9
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-wide v3, p0, LX/Evx;->mostSignificantBits:J

    .line 2
    iget-wide v1, p0, LX/Evx;->leastSignificantBits:J

    .line 4
    const-wide/16 v5, 0x0

    .line 6
    cmp-long v0, v3, v5

    .line 8
    if-nez v0, :cond_11

    .line 10
    cmp-long v0, v1, v5

    .line 12
    if-nez v0, :cond_11

    .line 14
    sget-object v0, LX/0y7;->A01:LX/0y7;

    .line 16
    return-object v0

    .line 17
    :cond_11
    new-instance v0, LX/0y7;

    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, LX/0y7;-><init>(JJ)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/Evx;->mostSignificantBits:J

    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/Evx;->leastSignificantBits:J

    .line 16
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p0, LX/Evx;->mostSignificantBits:J

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 9
    iget-wide v0, p0, LX/Evx;->leastSignificantBits:J

    .line 11
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 14
    return-void
.end method
