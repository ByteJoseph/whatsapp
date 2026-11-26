.class public final LX/SYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPl;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Qh6;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/TTg;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Qh6;

    .line 5
    invoke-direct {v0, p1, p2}, LX/Qh6;-><init>(LX/TTg;Z)V

    .line 8
    iput-object v0, p0, LX/SYN;->A02:LX/Qh6;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SYN;->A04:Ljava/util/List;

    .line 16
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/SYN;->A03:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public BOS()Landroidx/media3/common/Timeline;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYN;->A02:LX/Qh6;

    .line 2
    iget-object v0, v0, LX/Qh6;->A01:LX/Qh4;

    .line 4
    return-object v0
.end method

.method public BQU()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYN;->A03:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
