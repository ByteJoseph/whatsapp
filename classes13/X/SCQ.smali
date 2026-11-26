.class public final LX/SCQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SCQ;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TBC;

    .line 2
    invoke-direct {v1}, LX/TBC;-><init>()V

    .line 5
    new-instance v0, LX/SCQ;

    .line 7
    invoke-direct {v0, v1}, LX/SCQ;-><init>(Ljava/lang/Throwable;)V

    .line 10
    sput-object v0, LX/SCQ;->A01:LX/SCQ;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, LX/QcF;->A02:Z

    .line 5
    iput-object p1, p0, LX/SCQ;->A00:Ljava/lang/Throwable;

    .line 7
    return-void
.end method
