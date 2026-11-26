.class public final LX/Uyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final synthetic A00:LX/U1I;


# direct methods
.method public constructor <init>(LX/U1I;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Uyk;->A00:LX/U1I;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CBB(J)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Uyk;->A00:LX/U1I;

    .line 2
    iget-object v0, v1, LX/U1I;->A0V:LX/UlU;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/UlU;->A0O(J)V

    .line 7
    iget-object v0, v1, LX/U1I;->A01:LX/9gz;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iput-wide p1, v0, LX/9gz;->A0A:J

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic CBF(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
