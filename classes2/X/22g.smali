.class public final LX/22g;
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
    const v0, 0x8327

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/22g;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/22g;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2vy;

    .line 8
    sget-object v0, LX/0yW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    const-string v0, "867051314767696"

    .line 12
    invoke-static {v0}, LX/0yX;->A01(Ljava/lang/String;)LX/0yW;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/2vy;->A00(LX/0DP;)LX/38S;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/38S;->A0A:Ljava/lang/String;

    .line 22
    return-object v0
.end method
