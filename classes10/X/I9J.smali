.class public final LX/I9J;
.super LX/I9K;
.source ""


# static fields
.field public static final A00:LX/I9J;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/I9J;

    .line 2
    invoke-direct {v0}, LX/I9J;-><init>()V

    .line 5
    sput-object v0, LX/I9J;->A00:LX/I9J;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v1, 0x8

    .line 2
    const/16 v0, 0x9

    .line 4
    invoke-direct {p0, v1, v0}, LX/I9K;-><init>(II)V

    .line 7
    return-void
.end method
