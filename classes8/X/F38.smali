.class public final synthetic LX/F38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/FLw;


# direct methods
.method public synthetic constructor <init>(LX/FLw;FIIJJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F38;->A05:LX/FLw;

    .line 5
    iput p2, p0, LX/F38;->A00:F

    .line 7
    iput-wide p5, p0, LX/F38;->A03:J

    .line 9
    iput-wide p7, p0, LX/F38;->A04:J

    .line 11
    iput p3, p0, LX/F38;->A01:I

    .line 13
    iput p4, p0, LX/F38;->A02:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/F38;->A05:LX/FLw;

    .line 3
    iget v3, p0, LX/F38;->A00:F

    .line 5
    iget-wide v6, p0, LX/F38;->A03:J

    .line 7
    iget-wide v8, p0, LX/F38;->A04:J

    .line 9
    iget v0, p0, LX/F38;->A01:I

    .line 11
    iget v5, p0, LX/F38;->A02:I

    .line 13
    check-cast v1, LX/FM1;

    .line 15
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 18
    move-result v4

    .line 19
    invoke-static/range {v1 .. v9}, LX/EJV;->A00(LX/FM1;LX/FLw;FIIJJ)V

    .line 22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0
.end method
