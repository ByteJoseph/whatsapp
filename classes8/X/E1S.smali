.class public final LX/E1S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/EI0;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(LX/EI0;J)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/EI0;->A05:LX/EHD;

    .line 2
    iget-boolean v0, v0, LX/EHD;->A0B:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E1S;->A01:LX/EI0;

    .line 9
    iput-wide p2, p0, LX/E1S;->A00:J

    .line 11
    iput-boolean v0, p0, LX/E1S;->A02:Z

    .line 13
    return-void
.end method
