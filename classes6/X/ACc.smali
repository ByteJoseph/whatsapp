.class public final LX/ACc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public final synthetic A00:LX/1EC;


# direct methods
.method public constructor <init>(LX/1EC;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ACc;->A00:LX/1EC;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_12

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_12

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_19

    .line 13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v1, p0, LX/ACc;->A00:LX/1EC;

    .line 20
    sget-object v0, LX/9I9;->A04:LX/9I9;

    .line 22
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    return-void
.end method
