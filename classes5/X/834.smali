.class public final synthetic LX/834;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JSm;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/JSm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/834;->A01:LX/JSm;

    .line 5
    iput p7, p0, LX/834;->A00:I

    .line 7
    iput-object p4, p0, LX/834;->A04:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/834;->A05:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/834;->A02:Ljava/lang/Boolean;

    .line 13
    iput-object p3, p0, LX/834;->A03:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, LX/834;->A06:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/834;->A01:LX/JSm;

    .line 2
    iget v0, p0, LX/834;->A00:I

    .line 4
    iget-object v6, p0, LX/834;->A04:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/834;->A05:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/834;->A02:Ljava/lang/Boolean;

    .line 10
    iget-object v3, p0, LX/834;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v2, p0, LX/834;->A06:Ljava/lang/String;

    .line 14
    new-instance v1, LX/67Y;

    .line 16
    invoke-direct {v1}, LX/67Y;-><init>()V

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/67Y;->A03:Ljava/lang/Integer;

    .line 25
    iput-object v6, v1, LX/67Y;->A06:Ljava/lang/String;

    .line 27
    iput-object v5, v1, LX/67Y;->A07:Ljava/lang/String;

    .line 29
    iput-object v4, v1, LX/67Y;->A01:Ljava/lang/Boolean;

    .line 31
    iput-object v3, v1, LX/67Y;->A04:Ljava/lang/Integer;

    .line 33
    iput-object v2, v1, LX/67Y;->A08:Ljava/lang/String;

    .line 35
    iget-object v0, v7, LX/JSm;->A01:LX/05b;

    .line 37
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 40
    return-void
.end method
