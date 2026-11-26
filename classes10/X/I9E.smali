.class public final LX/I9E;
.super LX/I9K;
.source ""


# static fields
.field public static final A00:LX/I9E;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/I9E;

    .line 2
    invoke-direct {v0}, LX/I9E;-><init>()V

    .line 5
    sput-object v0, LX/I9E;->A00:LX/I9E;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v1, v0}, LX/I9K;-><init>(II)V

    .line 5
    return-void
.end method
