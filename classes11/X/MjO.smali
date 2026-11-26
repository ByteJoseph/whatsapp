.class public final LX/MjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kb;


# instance fields
.field public final synthetic A00:LX/LOk;


# direct methods
.method public constructor <init>(LX/LOk;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MjO;->A00:LX/LOk;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C5M(LX/0DP;Ljava/lang/Integer;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/MjO;->A00:LX/LOk;

    .line 6
    iget-object v1, v2, LX/KyV;->A2W:LX/0KG;

    .line 8
    const/16 v0, 0x19

    .line 10
    invoke-static {v1, p1, v2, v0}, LX/MnX;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method
