.class public final LX/Rsm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/TMs;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/TMs;Ljava/util/List;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Rsm;->A03:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/Rsm;->A02:LX/TMs;

    .line 7
    iput p3, p0, LX/Rsm;->A00:I

    .line 9
    iput-wide p4, p0, LX/Rsm;->A01:J

    .line 11
    return-void
.end method
