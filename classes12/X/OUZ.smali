.class public abstract LX/OUZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ONN;

.field public static final A01:LX/NIc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ONN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/OUZ;->A00:LX/ONN;

    .line 7
    new-instance v0, LX/NIc;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/OUZ;->A01:LX/NIc;

    .line 14
    return-void
.end method
