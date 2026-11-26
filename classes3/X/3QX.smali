.class public final synthetic LX/3QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1Vx;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1Vx;IIZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/3QX;->A00:I

    .line 5
    iput-boolean p4, p0, LX/3QX;->A03:Z

    .line 7
    iput p3, p0, LX/3QX;->A01:I

    .line 9
    iput-boolean p5, p0, LX/3QX;->A04:Z

    .line 11
    iput-object p1, p0, LX/3QX;->A02:LX/1Vx;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/3QX;->A00:I

    .line 2
    iget-boolean v5, p0, LX/3QX;->A03:Z

    .line 4
    iget v4, p0, LX/3QX;->A01:I

    .line 6
    iget-boolean v3, p0, LX/3QX;->A04:Z

    .line 8
    iget-object v2, p0, LX/3QX;->A02:LX/1Vx;

    .line 10
    new-instance v1, LX/2Zf;

    .line 12
    invoke-direct {v1}, LX/2Zf;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2Zf;->A01:Ljava/lang/Integer;

    .line 21
    invoke-static {v5}, LX/2Ai;->A00(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/2Zf;->A02:Ljava/lang/Integer;

    .line 31
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/2Zf;->A03:Ljava/lang/Long;

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/2Zf;->A00:Ljava/lang/Boolean;

    .line 43
    invoke-static {v2}, LX/1Vx;->A03(LX/1Vx;)LX/0V0;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 50
    return-void
.end method
