.class public final LX/Eud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKZ;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16c7

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eud;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm2(LX/60f;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_42

    .line 9
    invoke-static {p1}, LX/Jk0;->A01(LX/60f;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_42

    .line 15
    iget-object v0, p1, LX/60f;->commonMetadata_:LX/60g;

    .line 17
    move-object v2, v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 22
    :cond_16
    invoke-virtual {v0}, LX/60g;->A00()LX/Iw5;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Iw5;->A0A:LX/Iw5;

    .line 28
    if-eq v1, v0, :cond_42

    .line 30
    if-nez v2, :cond_22

    .line 32
    sget-object v2, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 34
    :cond_22
    invoke-virtual {v2}, LX/60g;->A00()LX/Iw5;

    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/Eud;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/FUq;

    .line 46
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    invoke-static {v4}, LX/Jk0;->A00(LX/Iw5;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    sget-object v0, LX/Iw5;->A0B:LX/Iw5;

    .line 55
    if-eq v4, v0, :cond_3e

    .line 57
    sget-object v1, LX/Iw5;->A0C:LX/Iw5;

    .line 59
    const/4 v0, 0x0

    .line 60
    if-ne v4, v1, :cond_3f

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    :cond_3f
    invoke-virtual {v3, p2, v2, v0}, LX/FUq;->A09(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    :cond_42
    return-void
.end method

.method public synthetic CmG(LX/60f;LX/FlI;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method
