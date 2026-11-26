.class public final LX/MXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mya;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13eb

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MXO;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MXO;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MXO;->A02:LX/08a;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic AFu(LX/2lQ;LX/M4A;LX/Lyh;LX/0JC;I)V
    .registers 6

    .line 0
    return-void
.end method

.method public synthetic AJJ()V
    .registers 1

    .line 0
    return-void
.end method
