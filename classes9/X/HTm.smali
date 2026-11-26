.class public final LX/HTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnC;


# instance fields
.field public final synthetic A00:LX/Gqu;

.field public final synthetic A01:LX/Ghz;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/Gqu;LX/Ghz;[B)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/HTm;->A00:LX/Gqu;

    .line 2
    iput-object p2, p0, LX/HTm;->A01:LX/Ghz;

    .line 4
    iput-object p3, p0, LX/HTm;->A02:[B

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AoA([B)LX/AlL;
    .registers 6

    .line 0
    iget-object v3, p0, LX/HTm;->A01:LX/Ghz;

    .line 2
    iget-object v2, p0, LX/HTm;->A00:LX/Gqu;

    .line 4
    iget-object v1, p0, LX/HTm;->A02:[B

    .line 6
    new-instance v0, LX/HTl;

    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/HTl;-><init>(LX/Gqu;LX/Ghz;[B)V

    .line 11
    return-object v0
.end method

.method public Ay3()LX/AlK;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HTm;->A00:LX/Gqu;

    .line 2
    iget-object v1, v0, LX/Gqu;->A00:[B

    .line 4
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    new-instance v0, LX/HTk;

    .line 12
    invoke-direct {v0, v1}, LX/HTk;-><init>([B)V

    .line 15
    return-object v0
.end method
