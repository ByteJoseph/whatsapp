.class public final LX/Tuo;
.super LX/U9y;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "Protocol message tag had invalid wire type."

    .line 2
    invoke-direct {p0, v0}, LX/U9y;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static A00()LX/Tuo;
    .registers 1

    .line 0
    new-instance v0, LX/Tuo;

    .line 2
    invoke-direct {v0}, LX/Tuo;-><init>()V

    .line 5
    return-object v0
.end method
