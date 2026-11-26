.class public final LX/91h;
.super LX/91k;
.source ""

# interfaces
.implements LX/I6p;


# instance fields
.field public final A00:LX/91O;


# direct methods
.method public constructor <init>(LX/91O;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/91k;-><init>(LX/1eC;)V

    .line 7
    iput-object p1, p0, LX/91h;->A00:LX/91O;

    .line 9
    return-void
.end method


# virtual methods
.method public AbY()LX/ADn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/91h;->A00:LX/91O;

    .line 2
    iget-object v0, v0, LX/91S;->A00:LX/1e9;

    .line 4
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 6
    check-cast v0, LX/ADn;

    .line 8
    return-object v0
.end method

.method public BLC()LX/FTv;
    .registers 2

    .line 0
    sget-object v0, LX/FTv;->A0A:LX/FTv;

    .line 2
    return-object v0
.end method
