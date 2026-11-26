.class public final LX/RLP;
.super LX/SQL;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/RR1;->A02:LX/RR1;

    .line 4
    invoke-direct {p0, v0, v1}, LX/SQL;-><init>(LX/RR1;Ljava/lang/Integer;)V

    .line 7
    return-void
.end method
