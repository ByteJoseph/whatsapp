.class public final LX/NW0;
.super LX/NW1;
.source ""


# instance fields
.field public final A00:LX/P48;

.field public final A01:LX/P1u;

.field public final synthetic A02:LX/OZm;


# direct methods
.method public constructor <init>(LX/P48;LX/OZm;)V
    .registers 5

    .line 0
    const-string v1, "OnRequestInstallCallback"

    .line 2
    new-instance v0, LX/P1u;

    .line 4
    invoke-direct {v0, v1}, LX/P1u;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, LX/NW0;->A02:LX/OZm;

    .line 9
    invoke-direct {p0}, LX/NW1;-><init>()V

    .line 12
    iput-object v0, p0, LX/NW0;->A01:LX/P1u;

    .line 14
    iput-object p1, p0, LX/NW0;->A00:LX/P48;

    .line 16
    return-void
.end method
