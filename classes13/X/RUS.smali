.class public final LX/RUS;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final $redex_init_class:LX/RUS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "media3.muxer"

    .line 2
    invoke-static {v0}, LX/SL7;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method
