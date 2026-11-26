.class public final LX/Jyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kib;


# instance fields
.field public final synthetic A00:LX/Kib;

.field public final synthetic A01:LX/JJe;


# direct methods
.method public constructor <init>(LX/Kib;LX/JJe;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Jyd;->A01:LX/JJe;

    .line 2
    iput-object p1, p0, LX/Jyd;->A00:LX/Kib;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AUx(Ljava/lang/String;Z)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, p0, LX/Jyd;->A01:LX/JJe;

    .line 7
    iget-object v0, v2, LX/JJe;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/JJe;->A05:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, LX/Jyd;->A00:LX/Kib;

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v2, LX/KRe;

    .line 25
    move v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, LX/KRe;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 29
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 32
    return-void
.end method
