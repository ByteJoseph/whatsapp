.class public final LX/E6O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6O;->A01:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/E6O;->A00:Ljava/lang/String;

    .line 3
    iget-object v0, p0, LX/E6O;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0gB;

    .line 11
    invoke-virtual {v0}, LX/0gB;->A05()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Dpe;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
