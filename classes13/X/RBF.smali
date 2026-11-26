.class public final LX/RBF;
.super LX/RB8;
.source ""


# static fields
.field public static final A00:LX/RBF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RBF;

    .line 2
    invoke-direct {v0}, LX/RBF;-><init>()V

    .line 5
    sput-object v0, LX/RBF;->A00:LX/RBF;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/T6j;->A06:LX/T6j;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/RB8;-><init>(LX/T6j;I)V

    .line 6
    return-void
.end method
