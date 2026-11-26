.class public LX/PPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;


# instance fields
.field public final A00:LX/PBk;

.field public final A01:LX/P7b;


# direct methods
.method public constructor <init>(LX/PBk;LX/P7b;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PPA;->A01:LX/P7b;

    .line 5
    iput-object p1, p0, LX/PPA;->A00:LX/PBk;

    .line 7
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
    sget-object v0, LX/O10;->A0U:LX/O10;

    .line 2
    return-object v0
.end method

.method public start()V
    .registers 4

    .line 0
    const-string v1, "lacrima"

    .line 2
    const-string v0, "StartupDetector... start"

    .line 4
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/PB8;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 13
    iget-object v0, p0, LX/PPA;->A01:LX/P7b;

    .line 15
    iget-object v0, v0, LX/P7b;->A07:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, LX/PPA;->A00:LX/PBk;

    .line 22
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 24
    invoke-virtual {v1, v2, v0, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 27
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 29
    invoke-virtual {v1, v2, v0, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 32
    return-void
.end method
