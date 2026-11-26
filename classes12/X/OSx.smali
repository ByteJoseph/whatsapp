.class public abstract LX/OSx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P1u;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "PhoneskyVerificationUtils"

    .line 2
    new-instance v0, LX/P1u;

    .line 4
    invoke-direct {v0, v1}, LX/P1u;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/OSx;->A00:LX/P1u;

    .line 9
    return-void
.end method
