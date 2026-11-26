.class public final LX/BR7;
.super LX/CzL;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/Bny;->A00:Ljava/util/Set;

    .line 2
    sget-object v0, LX/Bny;->A01:Ljava/util/Set;

    .line 4
    invoke-direct {p0, v1, v0}, LX/CzL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 7
    return-void
.end method
