.class public final LX/GBg;
.super LX/HtU;
.source ""


# static fields
.field public static final A00:LX/GBg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/GBg;

    .line 2
    invoke-direct {v0}, LX/GBg;-><init>()V

    .line 5
    sput-object v0, LX/GBg;->A00:LX/GBg;

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
