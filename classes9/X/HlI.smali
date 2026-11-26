.class public final synthetic LX/HlI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/HY6;


# direct methods
.method public synthetic constructor <init>(LX/HY6;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HlI;->A02:LX/HY6;

    .line 5
    iput-wide p3, p0, LX/HlI;->A01:J

    .line 7
    iput p2, p0, LX/HlI;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v3, p0, LX/HlI;->A02:LX/HY6;

    .line 2
    iget-wide v1, p0, LX/HlI;->A01:J

    .line 4
    iget v5, p0, LX/HlI;->A00:I

    .line 6
    iget-object v0, v3, LX/HY6;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v2}, LX/1ti;->A0L(J)LX/HOW;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_20

    .line 18
    iget-object v0, v3, LX/HY6;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ghe;

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v3, v2

    .line 28
    move-object v4, v2

    .line 29
    invoke-virtual/range {v0 .. v5}, LX/Ghe;->A00(LX/1AV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 32
    :cond_20
    return-void
.end method
