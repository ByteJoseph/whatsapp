.class public final LX/Rsu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Rsu;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Rsu;->A03:[B

    .line 7
    iput-wide p3, p0, LX/Rsu;->A00:J

    .line 9
    iput-wide p5, p0, LX/Rsu;->A01:J

    .line 11
    return-void
.end method
