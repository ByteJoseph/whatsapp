.class public final LX/GBf;
.super LX/HtU;
.source ""


# static fields
.field public static final A00:LX/GBf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/GBf;

    .line 2
    invoke-direct {v0}, LX/GBf;-><init>()V

    .line 5
    sput-object v0, LX/GBf;->A00:LX/GBf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/HtU;-><init>()V

    .line 3
    return-void
.end method
