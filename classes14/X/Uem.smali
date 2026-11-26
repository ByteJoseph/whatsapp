.class public final LX/Uem;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Uem;

.field public static final A03:LX/Uem;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "dhDefaultParams"

    .line 2
    const-class v1, LX/UFu;

    .line 4
    new-instance v0, LX/Uem;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Uem;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    sput-object v0, LX/Uem;->A02:LX/Uem;

    .line 11
    const-string v2, "dsaDefaultParams"

    .line 13
    const-class v1, LX/UFv;

    .line 15
    new-instance v0, LX/Uem;

    .line 17
    invoke-direct {v0, v2, v1}, LX/Uem;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    sput-object v0, LX/Uem;->A03:LX/Uem;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uem;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Uem;->A00:Ljava/lang/Class;

    .line 7
    return-void
.end method
