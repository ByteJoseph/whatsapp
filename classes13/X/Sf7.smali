.class public final LX/Sf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQ3;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JI)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Sf7;->A01:J

    .line 5
    iput p3, p0, LX/Sf7;->A00:I

    .line 7
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, LX/Sf7;->A02:Ljava/lang/Integer;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v0, p1, v1

    .line 15
    if-lez v0, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "Request bytes must be positive"

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method


# virtual methods
.method public AeC()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sf7;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BEm()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Sf7;->A01:J

    .line 2
    return-wide v0
.end method
