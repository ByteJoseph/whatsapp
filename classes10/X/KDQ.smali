.class public final LX/KDQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk7;


# instance fields
.field public final synthetic A00:LX/JHU;

.field public final synthetic A01:LX/Kk7;


# direct methods
.method public constructor <init>(LX/JHU;LX/Kk7;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KDQ;->A00:LX/JHU;

    .line 2
    iput-object p2, p0, LX/KDQ;->A01:LX/Kk7;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CW0(LX/JJV;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/KDQ;->A00:LX/JHU;

    .line 2
    iget-object v3, v0, LX/JHU;->A02:LX/0KG;

    .line 4
    iget-object v2, p0, LX/KDQ;->A01:LX/Kk7;

    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, LX/KFX;

    .line 9
    invoke-direct {v0, p1, v2, v1}, LX/KFX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v3, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
