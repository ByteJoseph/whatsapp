.class public final LX/1A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe86

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1A3;->A03:LX/05b;

    .line 11
    const v0, 0xc105

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1A3;->A01:LX/05b;

    .line 20
    const/16 v0, 0x978

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1A3;->A02:LX/05b;

    .line 28
    const/16 v0, 0x979

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1A3;->A00:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public AfW()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "event_metadata"

    .line 2
    return-object v0
.end method

.method public CAR()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1A3;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0W3;

    .line 10
    iget-object v0, p0, LX/1A3;->A02:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/022;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v0, 0x2a

    .line 23
    new-instance v1, LX/5IM;

    .line 25
    invoke-direct {v1, p0, v2, v0}, LX/5IM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 28
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 30
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 33
    return-void
.end method
