.class public interface abstract LX/TUA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TUA;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Rqk;

    .line 2
    invoke-direct {v1}, LX/Rqk;-><init>()V

    .line 5
    new-instance v0, LX/SYq;

    .line 7
    invoke-direct {v0, v1}, LX/SYq;-><init>(LX/Rqk;)V

    .line 10
    sput-object v0, LX/TUA;->A00:LX/TUA;

    .line 12
    return-void
.end method
