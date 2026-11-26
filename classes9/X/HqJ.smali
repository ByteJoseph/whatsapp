.class public final synthetic LX/HqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1br;

.field public final synthetic A03:LX/GhT;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/1br;LX/GhT;Ljava/lang/Long;IJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HqJ;->A03:LX/GhT;

    .line 5
    iput-object p1, p0, LX/HqJ;->A02:LX/1br;

    .line 7
    iput-wide p5, p0, LX/HqJ;->A01:J

    .line 9
    iput p4, p0, LX/HqJ;->A00:I

    .line 11
    iput-object p3, p0, LX/HqJ;->A04:Ljava/lang/Long;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/HqJ;->A03:LX/GhT;

    .line 2
    iget-object v1, p0, LX/HqJ;->A02:LX/1br;

    .line 4
    iget-wide v4, p0, LX/HqJ;->A01:J

    .line 6
    iget v3, p0, LX/HqJ;->A00:I

    .line 8
    iget-object v2, p0, LX/HqJ;->A04:Ljava/lang/Long;

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/GhT;->A00(LX/0DP;Ljava/lang/Long;IJ)V

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0
.end method
