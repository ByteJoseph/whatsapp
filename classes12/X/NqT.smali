.class public final LX/NqT;
.super LX/Odn;
.source ""


# static fields
.field public static final A00:LX/NqT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/NqT;

    .line 2
    invoke-direct {v0}, LX/NqT;-><init>()V

    .line 5
    sput-object v0, LX/NqT;->A00:LX/NqT;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v2, "NETWORK"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v1, v2, v0}, LX/Odn;-><init>(ILjava/lang/String;Z)V

    .line 7
    return-void
.end method
