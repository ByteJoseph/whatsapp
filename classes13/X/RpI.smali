.class public final LX/RpI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public volatile A01:J


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;)V
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/RpI;->A00:Landroid/os/ConditionVariable;

    .line 7
    iput-wide v0, p0, LX/RpI;->A01:J

    .line 9
    return-void
.end method
