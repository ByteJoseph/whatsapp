.class public final synthetic LX/82u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/JSm;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/JSm;Ljava/lang/Integer;Ljava/lang/String;IIZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/82u;->A02:LX/JSm;

    .line 5
    iput p4, p0, LX/82u;->A00:I

    .line 7
    iput-object p3, p0, LX/82u;->A04:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/82u;->A01:I

    .line 11
    iput-boolean p6, p0, LX/82u;->A05:Z

    .line 13
    iput-object p2, p0, LX/82u;->A03:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/82u;->A02:LX/JSm;

    .line 2
    iget v0, p0, LX/82u;->A00:I

    .line 4
    iget-object v5, p0, LX/82u;->A04:Ljava/lang/String;

    .line 6
    iget v4, p0, LX/82u;->A01:I

    .line 8
    iget-boolean v3, p0, LX/82u;->A05:Z

    .line 10
    iget-object v2, p0, LX/82u;->A03:Ljava/lang/Integer;

    .line 12
    new-instance v1, LX/67Y;

    .line 14
    invoke-direct {v1}, LX/67Y;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/67Y;->A03:Ljava/lang/Integer;

    .line 23
    iput-object v5, v1, LX/67Y;->A06:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/67Y;->A02:Ljava/lang/Integer;

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/67Y;->A00:Ljava/lang/Boolean;

    .line 37
    if-eqz v2, :cond_33

    .line 39
    invoke-static {v2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    iput-object v0, v1, LX/67Y;->A05:Ljava/lang/Long;

    .line 45
    iget-object v0, v6, LX/JSm;->A01:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_2b
.end method
