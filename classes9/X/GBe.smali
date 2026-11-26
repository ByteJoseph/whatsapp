.class public final LX/GBe;
.super LX/HtU;
.source ""


# static fields
.field public static final A00:LX/GBe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/GBe;

    .line 2
    invoke-direct {v0}, LX/GBe;-><init>()V

    .line 5
    sput-object v0, LX/GBe;->A00:LX/GBe;

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
