.class public final LX/RtX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/RtX;->A00:J

    .line 5
    iput-boolean p5, p0, LX/RtX;->A03:Z

    .line 7
    iput-object p2, p0, LX/RtX;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/RtX;->A01:Ljava/lang/Integer;

    .line 11
    return-void
.end method
