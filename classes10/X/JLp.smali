.class public final LX/JLp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[B


# direct methods
.method public constructor <init>([BJ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JLp;->A01:[B

    .line 5
    iput-wide p2, p0, LX/JLp;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-wide v1, p0, LX/JLp;->A00:J

    .line 2
    const-string v0, "HatchCvmKey(generation="

    .line 4
    invoke-static {v1, v2, v0}, LX/2Al;->A0D(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
