.class public final LX/I9D;
.super LX/I9K;
.source ""


# static fields
.field public static final A00:LX/I9D;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/I9D;

    .line 2
    invoke-direct {v0}, LX/I9D;-><init>()V

    .line 5
    sput-object v0, LX/I9D;->A00:LX/I9D;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v1, 0xf

    .line 2
    const/16 v0, 0x10

    .line 4
    invoke-direct {p0, v1, v0}, LX/I9K;-><init>(II)V

    .line 7
    return-void
.end method
