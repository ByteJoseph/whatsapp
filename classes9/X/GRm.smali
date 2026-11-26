.class public abstract LX/GRm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gfd;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/GRn;->A00:LX/GXS;

    .line 2
    const-string v2, "verification_failure"

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Gfd;

    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/GRm;->A00:LX/Gfd;

    .line 12
    return-void
.end method
