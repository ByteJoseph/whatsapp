.class public final LX/O3S;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zza:LX/NO8;


# direct methods
.method public constructor <init>(LX/NO8;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    invoke-virtual {p1}, LX/NO8;->A00()Z

    .line 6
    move-result v1

    .line 7
    const-string v0, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 9
    invoke-static {v1, v0}, LX/018;->A07(ZLjava/lang/Object;)V

    .line 12
    iput-object p1, p0, LX/O3S;->zza:LX/NO8;

    .line 14
    return-void
.end method
