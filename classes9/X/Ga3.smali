.class public final LX/Ga3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ga3;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ga3;->A00:LX/05b;

    .line 15
    const/16 v0, 0x27

    .line 17
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x28

    .line 23
    invoke-static {v1, v0}, LX/H1u;->A01(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ga3;->A02:LX/05b;

    .line 29
    return-void
.end method
