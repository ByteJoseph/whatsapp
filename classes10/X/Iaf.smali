.class public LX/Iaf;
.super LX/Iaa;
.source ""


# instance fields
.field public final A00:LX/IBK;


# direct methods
.method public constructor <init>(LX/0G8;LX/06E;)V
    .registers 4

    .line 0
    invoke-static {}, LX/IBJ;->A00()LX/IBK;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2}, LX/0G9;-><init>(LX/0G8;LX/06E;)V

    .line 7
    iput-object v0, p0, LX/Iaf;->A00:LX/IBK;

    .line 9
    return-void
.end method


# virtual methods
.method public A0I()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A0K()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
