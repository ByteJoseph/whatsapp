.class public abstract LX/RsI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/SJa;


# direct methods
.method public constructor <init>(LX/SJa;JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RsI;->A02:LX/SJa;

    .line 5
    iput-wide p2, p0, LX/RsI;->A01:J

    .line 7
    iput-wide p4, p0, LX/RsI;->A00:J

    .line 9
    return-void
.end method
