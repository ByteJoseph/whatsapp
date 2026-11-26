.class public final LX/JtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klo;


# instance fields
.field public final A00:LX/Khw;

.field public final A01:LX/Khw;

.field public final synthetic A02:LX/Klo;


# direct methods
.method public constructor <init>(LX/Klo;LX/JiJ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JtE;->A02:LX/Klo;

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-static {p2, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/IFB;

    .line 14
    invoke-direct {v0, v2, v1}, LX/IFB;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, LX/JtE;->A01:LX/Khw;

    .line 19
    const/16 v0, 0x1f

    .line 21
    invoke-static {p2, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/IFB;

    .line 27
    invoke-direct {v0, v2, v1}, LX/IFB;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v0, p0, LX/JtE;->A00:LX/Khw;

    .line 32
    return-void
.end method


# virtual methods
.method public ARO(F)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/JtE;->A02:LX/Klo;

    .line 2
    invoke-interface {v0, p1}, LX/Klo;->ARO(F)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aer()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/JtE;->A00:LX/Khw;

    .line 2
    invoke-static {v0}, LX/CyT;->A1R(LX/Khw;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aes()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/JtE;->A01:LX/Khw;

    .line 2
    invoke-static {v0}, LX/CyT;->A1R(LX/Khw;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bo6()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/JtE;->A02:LX/Klo;

    .line 2
    invoke-interface {v0}, LX/Klo;->Bo6()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cv2(LX/Is7;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/JtE;->A02:LX/Klo;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Klo;->Cv2(LX/Is7;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
