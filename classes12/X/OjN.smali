.class public final LX/OjN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OjN;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    sget-boolean v0, LX/0G1;->A06:Z

    .line 2
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, LX/OjN;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5f93

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
