.class public final LX/Kc8;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Kc8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Kc8;

    .line 2
    invoke-direct {v0}, LX/Kc8;-><init>()V

    .line 5
    sput-object v0, LX/Kc8;->A00:LX/Kc8;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/Jdk;

    .line 2
    check-cast p2, LX/Jdk;

    .line 4
    if-eqz p1, :cond_a

    .line 6
    iget-object v2, p1, LX/Jdk;->A00:Ljava/lang/String;

    .line 8
    if-nez v2, :cond_e

    .line 10
    :cond_a
    iget-object v2, p2, LX/Jdk;->A00:Ljava/lang/String;

    .line 12
    if-eqz p1, :cond_12

    .line 14
    :cond_e
    iget-object v1, p1, LX/Jdk;->A01:LX/00n;

    .line 16
    if-nez v1, :cond_14

    .line 18
    :cond_12
    iget-object v1, p2, LX/Jdk;->A01:LX/00n;

    .line 20
    :cond_14
    new-instance v0, LX/Jdk;

    .line 22
    invoke-direct {v0, v2, v1}, LX/Jdk;-><init>(Ljava/lang/String;LX/00n;)V

    .line 25
    return-object v0
.end method
