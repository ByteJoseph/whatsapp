.class public final LX/98C;
.super LX/9LR;
.source ""


# static fields
.field public static final A00:LX/98C;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/98C;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/98C;->A00:LX/98C;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
