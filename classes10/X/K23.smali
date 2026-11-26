.class public final LX/K23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj2;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x428b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K23;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/K23;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public CH6()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/K23;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x28

    .line 8
    invoke-static {v1, p0, v0}, LX/KFk;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method
