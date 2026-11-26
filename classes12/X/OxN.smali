.class public LX/OxN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OxN;

.field public static final A01:LX/OX4;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "MLKitImageUtils"

    .line 2
    const-string v1, ""

    .line 4
    new-instance v0, LX/OX4;

    .line 6
    invoke-direct {v0, v2, v1}, LX/OX4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/OxN;->A01:LX/OX4;

    .line 11
    new-instance v0, LX/OxN;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, LX/OxN;->A00:LX/OxN;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
