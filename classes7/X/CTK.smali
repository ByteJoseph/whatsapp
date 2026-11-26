.class public final synthetic LX/CTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/CFs;


# direct methods
.method public synthetic constructor <init>(LX/CFs;IJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CTK;->A03:LX/CFs;

    .line 5
    iput p2, p0, LX/CTK;->A00:I

    .line 7
    iput-wide p3, p0, LX/CTK;->A01:J

    .line 9
    iput-wide p5, p0, LX/CTK;->A02:J

    .line 11
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/CTK;->A03:LX/CFs;

    .line 3
    iget v3, p0, LX/CTK;->A00:I

    .line 5
    iget-wide v4, p0, LX/CTK;->A01:J

    .line 7
    iget-wide v6, p0, LX/CTK;->A02:J

    .line 9
    check-cast v1, LX/0XN;

    .line 11
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-interface/range {v1 .. v7}, LX/0XN;->CKW(LX/CFs;IJJ)V

    .line 20
    return-void
.end method
