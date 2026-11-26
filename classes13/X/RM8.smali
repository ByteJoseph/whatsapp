.class public final LX/RM8;
.super LX/RzU;
.source ""


# static fields
.field public static final A00:LX/RM8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RM8;

    .line 2
    invoke-direct {v0}, LX/RM8;-><init>()V

    .line 5
    sput-object v0, LX/RM8;->A00:LX/RM8;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v1, 0x10

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/RzU;-><init>(IZ)V

    .line 6
    return-void
.end method
