.class public final synthetic LX/SXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMY;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SXB;->A02:[B

    .line 5
    iput-object p2, p0, LX/SXB;->A01:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/SXB;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/SXB;->A02:[B

    .line 2
    iget-object v3, p0, LX/SXB;->A01:Ljava/lang/String;

    .line 4
    iget-wide v1, p0, LX/SXB;->A00:J

    .line 6
    check-cast p1, LX/TVT;

    .line 8
    sget-object v0, LX/Qgy;->$redex_init_class:LX/Qgy;

    .line 10
    invoke-interface {p1, v4, v3, v1, v2}, LX/TVT;->onImfEventEmsgReceived([BLjava/lang/String;J)V

    .line 13
    return-void
.end method
