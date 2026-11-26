.class public final LX/Ojt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ojt;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ojt;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ojt;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/PBj;

    .line 8
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p1, p2, p3}, LX/PBj;->A07(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
