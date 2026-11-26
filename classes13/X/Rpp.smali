.class public abstract LX/Rpp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/Rpp;->A00:J

    .line 5
    iput-object p1, p0, LX/Rpp;->A01:Ljava/lang/Long;

    .line 7
    return-void
.end method
