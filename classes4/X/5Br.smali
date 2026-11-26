.class public final synthetic LX/5Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4pI;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/4pI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Br;->A02:LX/4pI;

    .line 5
    iput p6, p0, LX/5Br;->A00:I

    .line 7
    iput p7, p0, LX/5Br;->A01:I

    .line 9
    iput-object p2, p0, LX/5Br;->A03:Ljava/lang/Boolean;

    .line 11
    iput-object p3, p0, LX/5Br;->A04:Ljava/lang/Boolean;

    .line 13
    iput-object p4, p0, LX/5Br;->A05:Ljava/lang/Boolean;

    .line 15
    iput-object p5, p0, LX/5Br;->A06:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/5Br;->A02:LX/4pI;

    .line 2
    iget v6, p0, LX/5Br;->A00:I

    .line 4
    iget v0, p0, LX/5Br;->A01:I

    .line 6
    iget-object v5, p0, LX/5Br;->A03:Ljava/lang/Boolean;

    .line 8
    iget-object v4, p0, LX/5Br;->A04:Ljava/lang/Boolean;

    .line 10
    iget-object v3, p0, LX/5Br;->A05:Ljava/lang/Boolean;

    .line 12
    iget-object v2, p0, LX/5Br;->A06:Ljava/lang/Integer;

    .line 14
    new-instance v1, LX/43e;

    .line 16
    invoke-direct {v1}, LX/43e;-><init>()V

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/43e;->A03:Ljava/lang/Integer;

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/43e;->A05:Ljava/lang/Integer;

    .line 31
    iput-object v5, v1, LX/43e;->A01:Ljava/lang/Boolean;

    .line 33
    iput-object v4, v1, LX/43e;->A02:Ljava/lang/Boolean;

    .line 35
    iput-object v3, v1, LX/43e;->A00:Ljava/lang/Boolean;

    .line 37
    iput-object v2, v1, LX/43e;->A04:Ljava/lang/Integer;

    .line 39
    iget-object v0, v7, LX/4pI;->A02:LX/0V0;

    .line 41
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 44
    return-void
.end method
