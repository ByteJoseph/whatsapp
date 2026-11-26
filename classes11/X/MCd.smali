.class public final LX/MCd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/MEO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    new-instance v0, LX/MEO;

    .line 268435458
    invoke-direct {v0}, LX/MEO;-><init>()V

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/MCd;->A01:LX/MEO;

    .line 268435466
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/MCd;->A00:LX/05b;

    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(LX/MEO;LX/2mC;I)V
    .registers 5

    .line 0
    new-instance v0, LX/MEO;

    .line 2
    invoke-direct {v0}, LX/MEO;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/MCd;->A01:LX/MEO;

    .line 10
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MCd;->A00:LX/05b;

    .line 16
    return-void
.end method
