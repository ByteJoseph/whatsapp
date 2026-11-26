.class public final synthetic LX/Smk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOi;


# instance fields
.field public final synthetic A00:LX/TOh;

.field public final synthetic A01:LX/TOh;


# direct methods
.method public synthetic constructor <init>(LX/TOh;LX/TOh;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Smk;->A00:LX/TOh;

    .line 5
    iput-object p2, p0, LX/Smk;->A01:LX/TOh;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cl9(Ljava/lang/String;LX/SQc;LX/SQc;)Z
    .registers 7

    .line 0
    iget-object v2, p0, LX/Smk;->A00:LX/TOh;

    .line 2
    iget-object v1, p0, LX/Smk;->A01:LX/TOh;

    .line 4
    invoke-static {p1}, LX/Qam;->A1Z(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-interface {v2, p2}, LX/TOh;->Bop(LX/SQc;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_24

    .line 16
    invoke-interface {v2, p3}, LX/TOh;->Bop(LX/SQc;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-interface {v1, p3}, LX/TOh;->Bop(LX/SQc;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    invoke-interface {v1, p2}, LX/TOh;->Bop(LX/SQc;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method
