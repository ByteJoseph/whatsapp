.class public final LX/JtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klo;


# static fields
.field public static final A08:LX/KkL;


# instance fields
.field public A00:F

.field public A01:LX/KnC;

.field public final A02:LX/Kn7;

.field public final A03:LX/KnC;

.field public final A04:LX/KnC;

.field public final A05:LX/Klo;

.field public final A06:LX/Khw;

.field public final A07:LX/Khw;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/Kbd;->A00:LX/Kbd;

    .line 2
    sget-object v1, LX/KYW;->A00:LX/KYW;

    .line 4
    new-instance v0, LX/JuH;

    .line 6
    invoke-direct {v0, v1, v2}, LX/JuH;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 9
    sput-object v0, LX/JtG;->A08:LX/KkL;

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/IFD;

    .line 5
    invoke-direct {v0, p1}, LX/IFD;-><init>(I)V

    .line 8
    iput-object v0, p0, LX/JtG;->A03:LX/KnC;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/IFD;

    .line 13
    invoke-direct {v0, v1}, LX/IFD;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/JtG;->A04:LX/KnC;

    .line 18
    new-instance v0, LX/JtJ;

    .line 20
    invoke-direct {v0}, LX/JtJ;-><init>()V

    .line 23
    iput-object v0, p0, LX/JtG;->A02:LX/Kn7;

    .line 25
    const v1, 0x7fffffff

    .line 28
    new-instance v0, LX/IFD;

    .line 30
    invoke-direct {v0, v1}, LX/IFD;-><init>(I)V

    .line 33
    iput-object v0, p0, LX/JtG;->A01:LX/KnC;

    .line 35
    const/16 v0, 0x18

    .line 37
    invoke-static {p0, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/JtF;

    .line 43
    invoke-direct {v0, v1}, LX/JtF;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    iput-object v0, p0, LX/JtG;->A05:LX/Klo;

    .line 48
    const/16 v0, 0xe

    .line 50
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    new-instance v0, LX/IFB;

    .line 57
    invoke-direct {v0, v2, v1}, LX/IFB;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object v0, p0, LX/JtG;->A07:LX/Khw;

    .line 62
    const/16 v0, 0xd

    .line 64
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/IFB;

    .line 70
    invoke-direct {v0, v2, v1}, LX/IFB;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 73
    iput-object v0, p0, LX/JtG;->A06:LX/Khw;

    .line 75
    return-void
.end method


# virtual methods
.method public ARO(F)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/JtG;->A05:LX/Klo;

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
    iget-object v0, p0, LX/JtG;->A06:LX/Khw;

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
    iget-object v0, p0, LX/JtG;->A07:LX/Khw;

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
    iget-object v0, p0, LX/JtG;->A05:LX/Klo;

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
    iget-object v0, p0, LX/JtG;->A05:LX/Klo;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Klo;->Cv2(LX/Is7;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
