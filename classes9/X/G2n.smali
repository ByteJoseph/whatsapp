.class public final LX/G2n;
.super LX/GVn;
.source ""


# static fields
.field public static final A00:LX/G2n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/G2n;

    .line 2
    invoke-direct {v0}, LX/G2n;-><init>()V

    .line 5
    sput-object v0, LX/G2n;->A00:LX/G2n;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "already_onboarded"

    .line 2
    invoke-direct {p0, v0}, LX/GVn;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
