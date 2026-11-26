.class public final LX/PuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PuP;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PuP;

    .line 2
    invoke-direct {v0}, LX/PuP;-><init>()V

    .line 5
    sput-object v0, LX/PuP;->A00:LX/PuP;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p1, v9, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    new-array v8, v1, [Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "subject"

    .line 12
    aput-object v0, v8, v9

    .line 14
    const-class v4, Ljava/lang/String;

    .line 16
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 19
    move-result-object v5

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v6, v5

    .line 22
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 25
    new-instance v0, LX/NmB;

    .line 27
    invoke-direct {v0, p1, v1}, LX/NmB;-><init>(LX/0WX;I)V

    .line 30
    return-object v0
.end method
