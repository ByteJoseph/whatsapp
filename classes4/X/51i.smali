.class public final LX/51i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Of;


# instance fields
.field public final synthetic A00:LX/4p3;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/4p3;[B)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/51i;->A00:LX/4p3;

    .line 2
    iput-object p2, p0, LX/51i;->A01:[B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFN(LX/4Xp;Ljava/util/Set;)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/51i;->A00:LX/4p3;

    .line 2
    iget-object v1, v4, LX/4p3;->A0N:LX/0W3;

    .line 4
    iget-object v0, v4, LX/4p3;->A0M:LX/024;

    .line 6
    iget-object v3, p0, LX/51i;->A01:[B

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0xb

    .line 11
    new-instance v2, LX/5Io;

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v2 .. v7}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method

.method public CRZ()V
    .registers 1

    .line 0
    return-void
.end method
