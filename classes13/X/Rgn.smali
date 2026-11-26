.class public abstract LX/Rgn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/SEr;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Rgn;->A00:Ljava/lang/String;

    .line 12
    return-void
.end method
