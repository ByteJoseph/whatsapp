.class public final LX/4b1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4b1;->A00:LX/05b;

    .line 9
    const/16 v0, 0x40b1

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4b1;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/4iM;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v4, p1

    .line 1
    iget-object v2, p1, LX/4iM;->A00:LX/0Dh;

    .line 3
    move-object v3, p0

    .line 4
    iget-object v0, p0, LX/4b1;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/022;

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x2e

    .line 15
    new-instance v1, LX/5Ii;

    .line 17
    invoke-direct/range {v1 .. v6}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 20
    invoke-static {p2, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
