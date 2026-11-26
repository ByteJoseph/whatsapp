.class public final LX/JHE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/JSg;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/JSg;Ljava/lang/Long;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JHE;->A01:LX/JSg;

    .line 5
    iput-wide p3, p0, LX/JHE;->A00:J

    .line 7
    iput-object p2, p0, LX/JHE;->A02:Ljava/lang/Long;

    .line 9
    return-void
.end method
