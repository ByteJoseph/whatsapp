.class public final LX/GYM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GKP;

.field public final A01:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/GYM;->A01:J

    .line 5
    sget-object v0, LX/G4P;->A00:LX/G4P;

    .line 7
    iput-object v0, p0, LX/GYM;->A00:LX/GKP;

    .line 9
    return-void
.end method
