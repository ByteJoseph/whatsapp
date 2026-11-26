.class public abstract LX/RgI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "[0-9a-f]{64}"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/RgI;->A00:LX/06L;

    .line 9
    return-void
.end method
