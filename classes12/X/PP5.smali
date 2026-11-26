.class public LX/PP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;


# instance fields
.field public final A00:LX/PBk;


# direct methods
.method public constructor <init>(LX/PBk;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PP5;->A00:LX/PBk;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AzD()LX/OKg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3v()LX/O10;
    .registers 2

    .line 0
    sget-object v0, LX/O10;->A01:LX/O10;

    .line 2
    return-object v0
.end method

.method public start()V
    .registers 4

    .line 0
    const-string v1, "lacrima"

    .line 2
    const-string v0, "AfterStartupDetector... start"

    .line 4
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/PP5;->A00:LX/PBk;

    .line 13
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 15
    invoke-static {v2, v1, v0, p0}, LX/N23;->A0y(LX/PCL;LX/PBk;LX/NzW;LX/QVR;)V

    .line 18
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 20
    invoke-static {v2, v1, v0, p0}, LX/N23;->A0y(LX/PCL;LX/PBk;LX/NzW;LX/QVR;)V

    .line 23
    return-void
.end method
