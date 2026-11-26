.class public final LX/Uen;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Uen;

.field public static final A03:LX/Uen;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "dhDefaultParams"

    .line 2
    const-class v1, LX/V88;

    .line 4
    new-instance v0, LX/Uen;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Uen;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    sput-object v0, LX/Uen;->A02:LX/Uen;

    .line 11
    const-string v2, "dsaDefaultParams"

    .line 13
    const-class v1, LX/V89;

    .line 15
    new-instance v0, LX/Uen;

    .line 17
    invoke-direct {v0, v2, v1}, LX/Uen;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    sput-object v0, LX/Uen;->A03:LX/Uen;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uen;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Uen;->A00:Ljava/lang/Class;

    .line 7
    return-void
.end method
