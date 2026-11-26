.class public final LX/I9H;
.super LX/I9K;
.source ""


# static fields
.field public static final A00:LX/I9H;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/I9H;

    .line 2
    invoke-direct {v0}, LX/I9H;-><init>()V

    .line 5
    sput-object v0, LX/I9H;->A00:LX/I9H;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x6

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v1, v0}, LX/I9K;-><init>(II)V

    .line 5
    return-void
.end method
