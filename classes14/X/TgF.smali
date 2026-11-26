.class public LX/TgF;
.super LX/Ur0;
.source ""


# instance fields
.field public final synthetic A00:LX/UnB;


# direct methods
.method public constructor <init>(LX/USh;LX/UnB;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/TgF;->A00:LX/UnB;

    .line 2
    invoke-direct {p0}, LX/Ur0;-><init>()V

    .line 5
    new-instance v0, LX/Uqy;

    .line 7
    invoke-direct {v0, p0, p1}, LX/Uqy;-><init>(LX/Ur0;LX/USh;)V

    .line 10
    iput-object v0, p0, LX/Ur0;->A01:LX/VRe;

    .line 12
    return-void
.end method
