.class public final LX/MZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mye;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x427a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MZt;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MZt;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic C9v()V
    .registers 1

    .line 0
    return-void
.end method

.method public CrF(LX/MuJ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/MZs;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, LX/MZt;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x2c

    .line 13
    invoke-static {v1, p1, p0, v0}, LX/Mnb;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    :cond_10
    return v2
.end method
