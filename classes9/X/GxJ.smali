.class public final LX/GxJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/00G;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 2
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GxJ;->A02:LX/00G;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GxJ;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GxJ;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .registers 5

    .line 0
    iget-object v0, p0, LX/GxJ;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/GxJ;->A00:LX/05b;

    .line 12
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0kt;->A0E:LX/00g;

    .line 20
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 23
    sget-object v2, LX/GxJ;->A02:LX/00G;

    .line 25
    invoke-virtual {v1, v2, v0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/0kt;->A0D:LX/00g;

    .line 37
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v2, v0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
