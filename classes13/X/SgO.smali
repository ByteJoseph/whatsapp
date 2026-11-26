.class public final LX/SgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNn;


# instance fields
.field public final synthetic A00:LX/S0Z;


# direct methods
.method public constructor <init>(LX/S0Z;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SgO;->A00:LX/S0Z;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AeG(I)LX/T0N;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SgO;->A00:LX/S0Z;

    .line 2
    iget-object v0, v0, LX/S0Z;->A02:LX/TSz;

    .line 4
    invoke-interface {v0, p1}, LX/TSz;->AeI(I)LX/T0N;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
