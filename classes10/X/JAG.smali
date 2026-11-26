.class public abstract LX/JAG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IAQ;

.field public static final A01:LX/IAQ;

.field public static final A02:LX/IAQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x147

    .line 2
    new-instance v0, LX/IAQ;

    .line 4
    invoke-direct {v0, v1}, LX/IAQ;-><init>(I)V

    .line 7
    sput-object v0, LX/JAG;->A00:LX/IAQ;

    .line 9
    const/16 v1, 0x148

    .line 11
    new-instance v0, LX/IAQ;

    .line 13
    invoke-direct {v0, v1}, LX/IAQ;-><init>(I)V

    .line 16
    sput-object v0, LX/JAG;->A01:LX/IAQ;

    .line 18
    const/16 v1, 0x149

    .line 20
    new-instance v0, LX/IAQ;

    .line 22
    invoke-direct {v0, v1}, LX/IAQ;-><init>(I)V

    .line 25
    sput-object v0, LX/JAG;->A02:LX/IAQ;

    .line 27
    return-void
.end method
