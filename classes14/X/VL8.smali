.class public LX/VL8;
.super LX/VL9;
.source ""


# static fields
.field public static final A00:LX/UXg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/VL8;

    .line 2
    invoke-direct {v0}, LX/VL9;-><init>()V

    .line 5
    sput-object v0, LX/VL8;->A00:LX/UXg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/VL9;-><init>()V

    .line 3
    return-void
.end method
