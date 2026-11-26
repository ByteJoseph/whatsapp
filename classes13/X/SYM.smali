.class public final LX/SYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPl;


# instance fields
.field public A00:Landroidx/media3/common/Timeline;

.field public final A01:LX/TTg;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Qh6;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SYM;->A02:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/SYM;->A01:LX/TTg;

    .line 7
    iget-object v0, p1, LX/Qh6;->A01:LX/Qh4;

    .line 9
    iput-object v0, p0, LX/SYM;->A00:Landroidx/media3/common/Timeline;

    .line 11
    return-void
.end method


# virtual methods
.method public BOS()Landroidx/media3/common/Timeline;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYM;->A00:Landroidx/media3/common/Timeline;

    .line 2
    return-object v0
.end method

.method public BQU()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYM;->A02:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
