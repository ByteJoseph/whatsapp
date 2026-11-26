.class public final LX/7tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X2;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/10M;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x192a

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10M;

    .line 11
    iput-object v0, p0, LX/7tk;->A01:LX/10M;

    .line 13
    const v0, 0x100e1

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7tk;->A00:LX/05b;

    .line 22
    return-void
.end method


# virtual methods
.method public Bia(Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/7tk;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v1, p0, LX/7tk;->A01:LX/10M;

    .line 7
    sget-object v0, LX/0rP;->A02:LX/0rP;

    .line 9
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
