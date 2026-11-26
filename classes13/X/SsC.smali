.class public final synthetic LX/SsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPI;


# instance fields
.field public final synthetic A00:LX/SD6;

.field public final synthetic A01:LX/TRc;


# direct methods
.method public synthetic constructor <init>(LX/SD6;LX/TRc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SsC;->A00:LX/SD6;

    .line 5
    iput-object p2, p0, LX/SsC;->A01:LX/TRc;

    .line 7
    return-void
.end method


# virtual methods
.method public final AMn(LX/SEf;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, LX/SsC;->A00:LX/SD6;

    .line 2
    iget-object v0, p0, LX/SsC;->A01:LX/TRc;

    .line 4
    iget-object v1, p1, LX/SEf;->A01:LX/RYf;

    .line 6
    invoke-interface {v0}, LX/TRc;->AwC()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v2, v0}, LX/SD6;->A00(LX/RYf;LX/SD6;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
