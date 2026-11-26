.class public final synthetic LX/T9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0sJ;

.field public final synthetic A03:LX/S7b;

.field public final synthetic A04:LX/1I1;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0sJ;LX/S7b;LX/1I1;Ljava/lang/Boolean;IJZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/T9B;->A04:LX/1I1;

    .line 5
    iput-object p2, p0, LX/T9B;->A03:LX/S7b;

    .line 7
    iput-object p4, p0, LX/T9B;->A05:Ljava/lang/Boolean;

    .line 9
    iput-wide p6, p0, LX/T9B;->A01:J

    .line 11
    iput p5, p0, LX/T9B;->A00:I

    .line 13
    iput-boolean p8, p0, LX/T9B;->A06:Z

    .line 15
    iput-object p1, p0, LX/T9B;->A02:LX/0sJ;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v2, p0, LX/T9B;->A04:LX/1I1;

    .line 2
    iget-object v0, p0, LX/T9B;->A03:LX/S7b;

    .line 4
    iget-object v3, p0, LX/T9B;->A05:Ljava/lang/Boolean;

    .line 6
    iget-wide v7, p0, LX/T9B;->A01:J

    .line 8
    iget v6, p0, LX/T9B;->A00:I

    .line 10
    iget-boolean v9, p0, LX/T9B;->A06:Z

    .line 12
    iget-object v1, p0, LX/T9B;->A02:LX/0sJ;

    .line 14
    iget-object v4, v0, LX/S7b;->A04:Ljava/lang/String;

    .line 16
    iget v5, v0, LX/S7b;->A01:I

    .line 18
    iget-object v0, v0, LX/S7b;->A02:LX/269;

    .line 20
    invoke-static/range {v0 .. v9}, LX/1I1;->A0E(LX/269;LX/0sJ;LX/1I1;Ljava/lang/Boolean;Ljava/lang/String;IIJZ)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
