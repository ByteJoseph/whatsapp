.class public abstract LX/0Cw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-wide/16 v0, 0x5a

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0Cw;->A00:Ljava/lang/Long;

    .line 8
    return-void
.end method
