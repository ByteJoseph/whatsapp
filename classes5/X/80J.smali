.class public final LX/80J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bJ;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/80J;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public B74()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "is_eligible_wa_plus_hero_benefits_on_paywall"

    .line 2
    return-object v0
.end method

.method public BiX()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/80J;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1Ez;->A0N:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
