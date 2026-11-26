.class public interface abstract LX/TUk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TUk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Smp;

    .line 2
    invoke-direct {v0}, LX/Smp;-><init>()V

    .line 5
    sput-object v0, LX/TUk;->A00:LX/TUk;

    .line 7
    return-void
.end method


# virtual methods
.method public abstract onProgressiveExtractorInitialized(LX/ROx;)V
.end method

.method public abstract onTrackDurationUs(IIJ)V
.end method
