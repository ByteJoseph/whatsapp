.class public final synthetic LX/HNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/HNH;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-wide v0, p0, LX/HNH;->A00:J

    .line 2
    check-cast p1, LX/1Y4;

    .line 4
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, v0, v1}, LX/1Y4;->Cat(J)V

    .line 10
    return-void
.end method
