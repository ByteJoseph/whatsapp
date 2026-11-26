.class public LX/HNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/CyC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HNR;->$t:I

    .line 2
    iput-object p1, p0, LX/HNR;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cah(LX/0DP;)V
    .registers 3

    .line 0
    iget v0, p0, LX/HNR;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/HNR;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/GwT;

    .line 8
    invoke-static {p1, v0}, LX/GwT;->A00(LX/0DP;LX/GwT;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/HNR;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/FQC;

    .line 16
    invoke-static {p1, v0}, LX/FQC;->A03(LX/0DP;LX/FQC;)V

    .line 19
    return-void
.end method
