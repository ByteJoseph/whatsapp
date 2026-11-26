.class public final LX/3MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o6;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18a6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3MY;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3MY;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3MY;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic CHz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CUO(Z)V
    .registers 5

    .line 0
    if-nez p1, :cond_12

    .line 2
    iget-object v0, p0, LX/3MY;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/3MY;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v1, v2, v0}, LX/3XO;->A03(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 18
    :cond_12
    return-void
.end method
