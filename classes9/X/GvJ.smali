.class public final LX/GvJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Gdi;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gdi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/GvJ;->A02:LX/Gdi;

    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/GvJ;->A01:Ljava/util/Map;

    .line 5
    iput p1, p0, LX/GvJ;->A00:I

    .line 7
    return-void
.end method
