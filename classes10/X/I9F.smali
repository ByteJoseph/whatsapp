.class public final LX/I9F;
.super LX/I9K;
.source ""


# static fields
.field public static final A00:LX/I9F;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/I9F;

    .line 2
    invoke-direct {v0}, LX/I9F;-><init>()V

    .line 5
    sput-object v0, LX/I9F;->A00:LX/I9F;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v1, v0}, LX/I9K;-><init>(II)V

    .line 5
    return-void
.end method
