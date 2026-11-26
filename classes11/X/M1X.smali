.class public final LX/M1X;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M1X;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/M1X;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5581

    .line 8
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1e

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1b

    .line 18
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    :goto_14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    goto :goto_14
.end method
