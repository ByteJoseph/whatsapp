.class public final LX/SlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOS;


# instance fields
.field public final synthetic A00:LX/Rkx;

.field public final synthetic A01:LX/TOS;


# direct methods
.method public constructor <init>(LX/Rkx;LX/TOS;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/SlJ;->A00:LX/Rkx;

    .line 2
    iput-object p2, p0, LX/SlJ;->A01:LX/TOS;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CYv(LX/Kms;LX/RSN;)V
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v6

    .line 6
    iget-object v0, p0, LX/SlJ;->A00:LX/Rkx;

    .line 8
    iget-object v0, v0, LX/Rkx;->A00:LX/KE7;

    .line 10
    iget-object v4, p0, LX/SlJ;->A01:LX/TOS;

    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v1, LX/TEd;

    .line 15
    invoke-direct/range {v1 .. v6}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    invoke-virtual {v0, v1}, LX/KE7;->A05(LX/0AZ;)V

    .line 21
    return-void
.end method
