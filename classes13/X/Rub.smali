.class public final LX/Rub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final synthetic A04:LX/RtW;


# direct methods
.method public constructor <init>(LX/RtW;Ljava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Rub;->A04:LX/RtW;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    iput-wide v0, p0, LX/Rub;->A00:J

    .line 9
    iput-boolean p3, p0, LX/Rub;->A03:Z

    .line 11
    iput-object p2, p0, LX/Rub;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method
