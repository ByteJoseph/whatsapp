.class public final LX/LdC;
.super LX/MEs;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Msz;->A00:LX/Msz;

    .line 6
    invoke-direct {p0, v1, v0}, LX/MEs;-><init>(Ljava/util/List;LX/0AZ;)V

    .line 9
    return-void
.end method
