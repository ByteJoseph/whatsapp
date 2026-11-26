.class public abstract LX/OS6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Q9T;

    .line 3
    invoke-direct {v0, v1}, LX/Q9T;-><init>(I)V

    .line 6
    sput-object v0, LX/OS6;->A00:Ljava/util/Comparator;

    .line 8
    return-void
.end method
