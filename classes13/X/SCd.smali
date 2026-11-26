.class public final LX/SCd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SCd;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TBI;

    .line 2
    invoke-direct {v1}, LX/TBI;-><init>()V

    .line 5
    new-instance v0, LX/SCd;

    .line 7
    invoke-direct {v0, v1}, LX/SCd;-><init>(Ljava/lang/Throwable;)V

    .line 10
    sput-object v0, LX/SCd;->A01:LX/SCd;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/SCd;->A00:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
