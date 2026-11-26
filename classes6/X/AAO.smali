.class public LX/AAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aky;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8n7;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AAO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AAO;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CZX([I)V
    .registers 7

    .line 0
    iget v4, p0, LX/AAO;->$t:I

    .line 2
    iget-object v3, p0, LX/AAO;->A00:Ljava/lang/Object;

    .line 4
    check-cast v3, LX/8n7;

    .line 6
    new-instance v2, LX/Kut;

    .line 8
    invoke-direct {v2, p1}, LX/Kut;-><init>([I)V

    .line 11
    iget-object v1, v3, LX/8n7;->A04:LX/Al1;

    .line 13
    iget v0, v3, LX/8n7;->A00:I

    .line 15
    invoke-interface {v1, v2, v0}, LX/Al1;->CCB(LX/Kut;I)V

    .line 18
    iget v0, v3, LX/8n7;->A00:I

    .line 20
    iput-object v2, v3, LX/8n7;->A01:LX/Kut;

    .line 22
    iput v0, v3, LX/8n7;->A00:I

    .line 24
    iget-boolean v0, v3, LX/8n7;->A07:Z

    .line 26
    if-eqz v4, :cond_27

    .line 28
    if-nez v0, :cond_23

    .line 30
    iget-object v0, v3, LX/8n7;->A05:LX/00T;

    .line 32
    invoke-static {v0, p1}, LX/A0e;->A02(LX/00T;[I)V

    .line 35
    :cond_23
    :goto_23
    invoke-static {v3}, LX/8n7;->A00(LX/8n7;)V

    .line 38
    return-void

    .line 39
    :cond_27
    if-nez v0, :cond_23

    .line 41
    iget-object v0, v3, LX/8n7;->A05:LX/00T;

    .line 43
    invoke-static {v0, p1}, LX/A0e;->A03(LX/00T;[I)V

    .line 46
    goto :goto_23
.end method
