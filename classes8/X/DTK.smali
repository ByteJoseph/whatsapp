.class public final LX/DTK;
.super LX/EMt;
.source ""


# static fields
.field public static final A00:LX/DTK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/DTK;

    .line 2
    invoke-direct {v0}, LX/DTK;-><init>()V

    .line 5
    sput-object v0, LX/DTK;->A00:LX/DTK;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "key_unavailable"

    .line 2
    invoke-direct {p0, v0}, LX/EMt;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
