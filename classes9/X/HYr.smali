.class public final LX/HYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1y;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x201ab

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HYr;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public CRh(LX/HOW;LX/GqV;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HYr;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ge5;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/Ge5;->A00(LX/HOW;LX/GqV;)V

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    return-object v0
.end method
