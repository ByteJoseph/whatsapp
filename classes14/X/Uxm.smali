.class public final LX/Uxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0dz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10e3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dz;

    .line 11
    iput-object v0, p0, LX/Uxm;->A01:LX/0dz;

    .line 13
    const/16 v0, 0x565

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Uxm;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uxm;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/16 v1, 0x11

    .line 7
    new-instance v0, LX/V37;

    .line 9
    invoke-direct {v0, p0, v1}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0}, LX/V37;->run()V

    .line 15
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WaJobsAsyncInit"

    .line 2
    return-object v0
.end method
