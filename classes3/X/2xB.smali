.class public LX/2xB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x987

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2xB;->A00:LX/00y;

    .line 11
    const/16 v0, 0x6a7

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2xB;->A01:LX/00y;

    .line 19
    const/16 v0, 0x6a8

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2xB;->A02:LX/00y;

    .line 27
    return-void
.end method


# virtual methods
.method public A00(J)LX/1AZ;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2xB;->A01:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/2xB;->A02:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/3Rd;

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, LX/3Rd;-><init>(Ljava/lang/Object;JI)V

    .line 18
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :try_start_15
    invoke-virtual {v0}, LX/3Rd;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1c

    .line 25
    check-cast v0, LX/1AZ;

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    throw v0
.end method
