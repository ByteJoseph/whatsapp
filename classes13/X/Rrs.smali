.class public final LX/Rrs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;JZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rrs;->A01:Ljava/lang/Integer;

    .line 5
    iput-wide p2, p0, LX/Rrs;->A00:J

    .line 7
    iput-boolean p4, p0, LX/Rrs;->A02:Z

    .line 9
    return-void
.end method
