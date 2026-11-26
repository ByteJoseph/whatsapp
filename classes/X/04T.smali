.class public LX/04T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/OX4;


# instance fields
.field public final A00:LX/04E;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v2, "ModelFileHelper"

    .line 2
    const-string v1, ""

    .line 4
    new-instance v0, LX/OX4;

    .line 6
    invoke-direct {v0, v2, v1}, LX/OX4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/04T;->A01:LX/OX4;

    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string/jumbo v0, "translate"

    .line 18
    aput-object v0, v1, v3

    .line 20
    const-string v2, "com.google.mlkit.%s.models"

    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    const-string v0, "custom"

    .line 29
    aput-object v0, v1, v3

    .line 31
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    new-array v1, v4, [Ljava/lang/Object;

    .line 36
    const-string v0, "base"

    .line 38
    aput-object v0, v1, v3

    .line 40
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(LX/04E;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/04T;->A00:LX/04E;

    .line 5
    return-void
.end method
