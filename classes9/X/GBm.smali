.class public final LX/GBm;
.super LX/GBp;
.source ""


# static fields
.field public static final A00:LX/GBm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/GBm;

    .line 2
    invoke-direct {v0}, LX/GBm;-><init>()V

    .line 5
    sput-object v0, LX/GBm;->A00:LX/GBm;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/GBp;-><init>()V

    .line 3
    return-void
.end method
