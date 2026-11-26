.class public final LX/Pyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVf;


# instance fields
.field public final synthetic A00:LX/PBe;

.field public final synthetic A01:LX/HVu;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PBe;LX/HVu;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Pyl;->A00:LX/PBe;

    .line 2
    iput-object p3, p0, LX/Pyl;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/Pyl;->A01:LX/HVu;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public BzQ()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cd1()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cd3()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Pyl;->A00:LX/PBe;

    .line 2
    iget-object v3, p0, LX/Pyl;->A02:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/Pyl;->A01:LX/HVu;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/QBQ;

    .line 9
    invoke-direct {v0, v4, v2, v3, v1}, LX/QBQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    invoke-static {v4, v0}, LX/PBe;->A02(LX/PBe;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method
