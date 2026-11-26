.class public final synthetic LX/Q7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0ms;

.field public final synthetic A03:LX/PBQ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0ms;LX/PBQ;Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q7N;->A03:LX/PBQ;

    .line 5
    iput-object p3, p0, LX/Q7N;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Q7N;->A02:LX/0ms;

    .line 9
    iput-wide p5, p0, LX/Q7N;->A01:J

    .line 11
    iput p4, p0, LX/Q7N;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v1, p0, LX/Q7N;->A03:LX/PBQ;

    .line 2
    iget-object v4, p0, LX/Q7N;->A04:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/Q7N;->A02:LX/0ms;

    .line 6
    iget-wide v7, p0, LX/Q7N;->A01:J

    .line 8
    iget v6, p0, LX/Q7N;->A00:I

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    move-object v5, v2

    .line 13
    invoke-static/range {v0 .. v8}, LX/PBQ;->A01(LX/0ms;LX/PBQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 16
    return-void
.end method
