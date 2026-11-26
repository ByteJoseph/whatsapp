.class public final LX/NZU;
.super LX/P9s;
.source ""


# static fields
.field public static final A01:LX/QSc;


# instance fields
.field public final A00:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/Pmj;

    .line 3
    invoke-direct {v0, v1}, LX/Pmj;-><init>(I)V

    .line 6
    sput-object v0, LX/NZU;->A01:LX/QSc;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "hh:mm:ss a"

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LX/NZU;->A00:Ljava/text/DateFormat;

    .line 12
    return-void
.end method
