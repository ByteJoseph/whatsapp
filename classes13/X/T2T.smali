.class public final synthetic LX/T2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/metrics/TrackChangeEvent;

.field public final synthetic A01:LX/SYe;


# direct methods
.method public synthetic constructor <init>(Landroid/media/metrics/TrackChangeEvent;LX/SYe;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T2T;->A01:LX/SYe;

    .line 5
    iput-object p1, p0, LX/T2T;->A00:Landroid/media/metrics/TrackChangeEvent;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/T2T;->A01:LX/SYe;

    .line 2
    iget-object v0, p0, LX/T2T;->A00:Landroid/media/metrics/TrackChangeEvent;

    .line 4
    invoke-virtual {v1, v0}, LX/SYe;->A0A(Landroid/media/metrics/TrackChangeEvent;)V

    .line 7
    return-void
.end method
