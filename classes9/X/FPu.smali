.class public final LX/FPu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FPs;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FPs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/FPu;->A03:LX/FPs;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/FPu;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/FPu;->A02:Ljava/util/ArrayList;

    .line 11
    iput-object p3, p0, LX/FPu;->A01:Ljava/util/ArrayList;

    .line 13
    return-void
.end method
