.class public final synthetic LX/Mi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MOD;

.field public final synthetic A02:LX/MEz;

.field public final synthetic A03:LX/L9Y;


# direct methods
.method public synthetic constructor <init>(LX/MOD;LX/MEz;LX/L9Y;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Mi6;->A03:LX/L9Y;

    .line 5
    iput-object p2, p0, LX/Mi6;->A02:LX/MEz;

    .line 7
    iput p4, p0, LX/Mi6;->A00:I

    .line 9
    iput-object p1, p0, LX/Mi6;->A01:LX/MOD;

    .line 11
    return-void
.end method


# virtual methods
.method public final CWe(Landroid/content/Context;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/Mi6;->A03:LX/L9Y;

    .line 2
    iget-object v6, p0, LX/Mi6;->A02:LX/MEz;

    .line 4
    iget v2, p0, LX/Mi6;->A00:I

    .line 6
    iget-object v5, p0, LX/Mi6;->A01:LX/MOD;

    .line 8
    const-string v1, "BUSINESSAPISEARCH"

    .line 10
    iget-object v0, v7, LX/L9Y;->A0I:Ljava/lang/String;

    .line 12
    if-ne v1, v0, :cond_2a

    .line 14
    int-to-long v3, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v1, LX/LQa;

    .line 18
    invoke-direct {v1}, LX/LQa;-><init>()V

    .line 21
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/LQa;->A01:Ljava/lang/Integer;

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/LQa;->A08:Ljava/lang/Long;

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/LQa;->A04:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v6}, LX/MEz;->A00(LX/LQa;LX/MEz;)V

    .line 42
    :cond_2a
    iget-object v1, v7, LX/L9Y;->A0F:LX/MEV;

    .line 44
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v5}, LX/MEV;->A01(Landroid/content/Context;LX/MOD;)V

    .line 51
    return-void
.end method
