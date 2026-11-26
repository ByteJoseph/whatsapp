.class public final synthetic LX/AXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9r2;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AXW;->A01:LX/9r2;

    .line 5
    iput p5, p0, LX/AXW;->A00:I

    .line 7
    iput-object p2, p0, LX/AXW;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/AXW;->A03:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/AXW;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/AXW;->A01:LX/9r2;

    .line 2
    iget v5, p0, LX/AXW;->A00:I

    .line 4
    iget-object v4, p0, LX/AXW;->A02:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/AXW;->A03:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/AXW;->A04:Ljava/lang/String;

    .line 10
    new-instance v1, LX/8xP;

    .line 12
    invoke-direct {v1}, LX/8xP;-><init>()V

    .line 15
    const-string v0, "agm"

    .line 17
    iput-object v0, v1, LX/8xP;->A02:Ljava/lang/String;

    .line 19
    iput-object v4, v1, LX/8xP;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/8xP;->A00:Ljava/lang/Integer;

    .line 27
    iput-object v3, v1, LX/8xP;->A04:Ljava/lang/String;

    .line 29
    iput-object v2, v1, LX/8xP;->A03:Ljava/lang/String;

    .line 31
    iget-object v0, v6, LX/9r2;->A00:LX/0V0;

    .line 33
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 36
    return-void
.end method
