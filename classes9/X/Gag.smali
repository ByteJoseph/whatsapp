.class public final LX/Gag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/FQ6;

.field public final A02:LX/08a;

.field public final A03:LX/Jfi;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    const/16 v0, 0x77c

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    const/16 v0, 0x6d6

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FQ6;

    .line 20
    iput-object v0, p0, LX/Gag;->A01:LX/FQ6;

    .line 22
    const v0, 0x20274

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    const/16 v0, 0x148

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Jfi;

    .line 36
    iput-object v0, p0, LX/Gag;->A03:LX/Jfi;

    .line 38
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gag;->A02:LX/08a;

    .line 44
    const v0, 0x24084

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Gag;->A00:LX/05b;

    .line 53
    return-void
.end method
