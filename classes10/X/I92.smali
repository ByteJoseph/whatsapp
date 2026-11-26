.class public final LX/I92;
.super LX/I9K;
.source ""


# static fields
.field public static final A00:LX/I92;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/I92;

    .line 2
    invoke-direct {v0}, LX/I92;-><init>()V

    .line 5
    sput-object v0, LX/I92;->A00:LX/I92;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v1, 0x10

    .line 2
    const/16 v0, 0x11

    .line 4
    invoke-direct {p0, v1, v0}, LX/I9K;-><init>(II)V

    .line 7
    return-void
.end method
