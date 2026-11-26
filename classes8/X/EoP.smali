.class public final LX/EoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOi;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/FOi;


# direct methods
.method public constructor <init>(LX/FOi;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EoP;->A01:LX/FOi;

    .line 5
    const/16 v0, 0x1385

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EoP;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public CX6(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EoP;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Eyk;

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v1, p0, v0, p1}, LX/Eyk;->A02(LX/Eyk;Ljava/lang/Object;IZ)V

    .line 12
    return-void
.end method
