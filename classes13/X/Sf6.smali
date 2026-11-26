.class public final LX/Sf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQ3;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;JJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/Sf6;->A01:J

    .line 5
    iput-wide p4, p0, LX/Sf6;->A00:J

    .line 7
    iput-object p1, p0, LX/Sf6;->A02:Ljava/lang/Integer;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, p2, v1

    .line 13
    if-lez v0, :cond_1b

    .line 15
    cmp-long v0, p4, v1

    .line 17
    if-lez v0, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "Exact media duration must be positive"

    .line 22
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const-string v0, "Request bytes must be positive"

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method


# virtual methods
.method public AeC()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sf6;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BEm()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Sf6;->A01:J

    .line 2
    return-wide v0
.end method
