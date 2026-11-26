.class public LX/BuI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1aw;

.field public final A02:Z

.field public final synthetic A03:LX/CbH;


# direct methods
.method public constructor <init>(LX/CbH;LX/1aw;JZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BuI;->A03:LX/CbH;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/BuI;->A01:LX/1aw;

    .line 7
    iput-boolean p5, p0, LX/BuI;->A02:Z

    .line 9
    iput-wide p3, p0, LX/BuI;->A00:J

    .line 11
    return-void
.end method
