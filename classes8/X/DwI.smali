.class public abstract LX/DwI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;

.field public static final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 3
    const/16 v0, 0x29

    .line 5
    new-instance v1, LX/F07;

    .line 7
    invoke-direct {v1, v0}, LX/F07;-><init>(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 13
    const/16 v0, 0x2a

    .line 15
    new-instance v1, LX/F07;

    .line 17
    invoke-direct {v1, v0}, LX/F07;-><init>(I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 23
    const/16 v1, 0x16

    .line 25
    new-instance v0, LX/EyV;

    .line 27
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 30
    sput-object v0, LX/DwI;->A00:Ljava/util/Comparator;

    .line 32
    const/16 v0, 0x2f

    .line 34
    new-instance v2, LX/EyU;

    .line 36
    invoke-direct {v2, v0}, LX/EyU;-><init>(I)V

    .line 39
    const/16 v1, 0x14

    .line 41
    new-instance v0, LX/EyV;

    .line 43
    invoke-direct {v0, v1, v2}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 46
    sput-object v0, LX/DwI;->A01:Ljava/util/Comparator;

    .line 48
    return-void
.end method
