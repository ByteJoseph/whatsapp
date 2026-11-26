.class public final synthetic LX/3KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxC;


# instance fields
.field public final synthetic A00:LX/2H8;

.field public final synthetic A01:LX/1aw;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2H8;LX/1aw;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3KB;->A00:LX/2H8;

    .line 5
    iput-object p2, p0, LX/3KB;->A01:LX/1aw;

    .line 7
    iput-boolean p3, p0, LX/3KB;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final C0p()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/3KB;->A00:LX/2H8;

    .line 2
    iget-object v4, p0, LX/3KB;->A01:LX/1aw;

    .line 4
    iget-boolean v3, p0, LX/3KB;->A02:Z

    .line 6
    iget-object v0, v5, LX/2H8;->A0B:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2Eo;

    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v1, LX/3Rf;

    .line 17
    invoke-direct {v1, v0, v5, v3}, LX/3Rf;-><init>(ILjava/lang/Object;Z)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v4, v1, v0}, LX/2Eo;->A07(LX/1aw;Lkotlin/jvm/functions/Function0;Z)V

    .line 24
    return-void
.end method
