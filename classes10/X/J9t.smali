.class public abstract LX/J9t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IAQ;

.field public static final A01:LX/IAQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x126

    .line 2
    new-instance v0, LX/IAQ;

    .line 4
    invoke-direct {v0, v1}, LX/IAQ;-><init>(I)V

    .line 7
    sput-object v0, LX/J9t;->A00:LX/IAQ;

    .line 9
    const/16 v1, 0x128

    .line 11
    new-instance v0, LX/IAQ;

    .line 13
    invoke-direct {v0, v1}, LX/IAQ;-><init>(I)V

    .line 16
    sput-object v0, LX/J9t;->A01:LX/IAQ;

    .line 18
    return-void
.end method
