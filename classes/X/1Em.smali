.class public final synthetic LX/1Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/1Em;->A00:J

    .line 5
    iput-wide p3, p0, LX/1Em;->A01:J

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-wide v3, p0, LX/1Em;->A00:J

    .line 2
    iget-wide v1, p0, LX/1Em;->A01:J

    .line 4
    check-cast p1, LX/1Ey;

    .line 6
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {p1, v3, v4, v1, v2}, LX/1Ey;->CNU(JJ)V

    .line 15
    return-void
.end method
