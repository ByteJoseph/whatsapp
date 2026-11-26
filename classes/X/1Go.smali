.class public final LX/1Go;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

.field public final A02:Ljava/lang/Class;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;Ljava/lang/Class;JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/1Go;->A00:J

    .line 5
    iput-object p2, p0, LX/1Go;->A02:Ljava/lang/Class;

    .line 7
    iput-boolean p5, p0, LX/1Go;->A03:Z

    .line 9
    iput-object p1, p0, LX/1Go;->A01:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 11
    return-void
.end method
