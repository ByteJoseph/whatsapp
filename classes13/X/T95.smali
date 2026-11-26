.class public final synthetic LX/T95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0sJ;

.field public final synthetic A03:LX/S6X;

.field public final synthetic A04:LX/1I1;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0sJ;LX/S6X;LX/1I1;IJZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/T95;->A04:LX/1I1;

    .line 5
    iput-object p2, p0, LX/T95;->A03:LX/S6X;

    .line 7
    iput-wide p5, p0, LX/T95;->A01:J

    .line 9
    iput p4, p0, LX/T95;->A00:I

    .line 11
    iput-boolean p7, p0, LX/T95;->A05:Z

    .line 13
    iput-object p1, p0, LX/T95;->A02:LX/0sJ;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v2, p0, LX/T95;->A04:LX/1I1;

    .line 2
    iget-object v1, p0, LX/T95;->A03:LX/S6X;

    .line 4
    iget-wide v4, p0, LX/T95;->A01:J

    .line 6
    iget v3, p0, LX/T95;->A00:I

    .line 8
    iget-boolean v6, p0, LX/T95;->A05:Z

    .line 10
    iget-object v0, p0, LX/T95;->A02:LX/0sJ;

    .line 12
    invoke-static/range {v0 .. v6}, LX/1I1;->A06(LX/0sJ;LX/S6X;LX/1I1;IJZ)V

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0
.end method
