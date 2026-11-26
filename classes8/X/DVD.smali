.class public final LX/DVD;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/DVD;

.field public static final A01:LX/DVD;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "perf_timer_already_started"

    .line 2
    sget-object v3, LX/45O;->A0E:LX/45O;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/DVD;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/DVD;->A00:LX/DVD;

    .line 12
    const-string v1, "perf_timer_end_non_started"

    .line 14
    new-instance v0, LX/DVD;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/DVD;->A01:LX/DVD;

    .line 21
    return-void
.end method
