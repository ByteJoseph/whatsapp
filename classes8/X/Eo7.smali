.class public final synthetic LX/Eo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(JZZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Eo7;->A00:J

    .line 5
    iput-boolean p3, p0, LX/Eo7;->A01:Z

    .line 7
    iput-boolean p4, p0, LX/Eo7;->A02:Z

    .line 9
    iput-boolean p5, p0, LX/Eo7;->A03:Z

    .line 11
    iput-boolean p6, p0, LX/Eo7;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    iget-wide v2, p0, LX/Eo7;->A00:J

    .line 3
    iget-boolean v4, p0, LX/Eo7;->A01:Z

    .line 5
    iget-boolean v5, p0, LX/Eo7;->A02:Z

    .line 7
    iget-boolean v6, p0, LX/Eo7;->A03:Z

    .line 9
    iget-boolean v7, p0, LX/Eo7;->A04:Z

    .line 11
    check-cast v1, LX/0Lx;

    .line 13
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-interface/range {v1 .. v7}, LX/0Lx;->C3g(JZZZZ)V

    .line 22
    return-void
.end method
