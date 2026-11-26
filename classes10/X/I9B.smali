.class public final LX/I9B;
.super LX/I9K;
.source ""


# static fields
.field public static final A00:LX/I9B;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/I9B;

    .line 2
    invoke-direct {v0}, LX/I9B;-><init>()V

    .line 5
    sput-object v0, LX/I9B;->A00:LX/I9B;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v1, 0xb

    .line 2
    const/16 v0, 0xc

    .line 4
    invoke-direct {p0, v1, v0}, LX/I9K;-><init>(II)V

    .line 7
    return-void
.end method
