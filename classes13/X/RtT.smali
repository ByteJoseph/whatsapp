.class public final LX/RtT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/RSM;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RSM;Ljava/lang/String;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RtT;->A02:LX/RSM;

    .line 5
    iput-object p2, p0, LX/RtT;->A03:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/RtT;->A01:J

    .line 9
    iput-wide p5, p0, LX/RtT;->A00:J

    .line 11
    return-void
.end method
