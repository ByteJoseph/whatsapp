.class public final LX/CcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cth;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CcS;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Ck7(LX/1AZ;LX/1el;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/CcS;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19u;

    .line 11
    invoke-static {p1, v0}, LX/Bko;->A00(LX/1AZ;LX/19u;)LX/CVr;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, LX/AwM;->A01(LX/CVr;LX/1AZ;)V

    .line 18
    return-void
.end method
