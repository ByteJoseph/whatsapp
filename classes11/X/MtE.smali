.class public final LX/MtE;
.super LX/Lif;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, LX/Lif;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "This vCard has nested vCard data in it."

    .line 2
    invoke-direct {p0, v0}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
