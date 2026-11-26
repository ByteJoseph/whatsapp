.class public final LX/AI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoP;


# instance fields
.field public final A00:LX/9c2;

.field public final synthetic A01:LX/9Wu;


# direct methods
.method public constructor <init>(LX/9Wu;LX/9c2;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AI7;->A01:LX/9Wu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AI7;->A00:LX/9c2;

    .line 7
    return-void
.end method


# virtual methods
.method public BaY(LX/AGD;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public Blj(LX/AGD;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bwp(LX/AGD;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/AI7;->A00:LX/9c2;

    .line 3
    iget-object v0, p0, LX/AI7;->A01:LX/9Wu;

    .line 5
    iget-object v0, v0, LX/9Wu;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, v1, v2}, LX/9Oa;->A00(LX/08a;LX/AGD;LX/9c2;I)V

    .line 14
    return-void
.end method

.method public Crg(LX/AGD;I)V
    .registers 3

    .line 0
    return-void
.end method
