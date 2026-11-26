.class public final LX/3GF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b4;


# static fields
.field public static final A00:LX/3GF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/3GF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3GF;->A00:LX/3GF;

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
.method public Brb()LX/2zm;
    .registers 3

    .line 0
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2
    new-instance v0, LX/2zm;

    .line 4
    invoke-direct {v0, p0, v1}, LX/2zm;-><init>(LX/3b4;Ljava/util/List;)V

    .line 7
    return-object v0
.end method

.method public Brc()LX/2zm;
    .registers 3

    .line 0
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2
    new-instance v0, LX/2zm;

    .line 4
    invoke-direct {v0, p0, v1}, LX/2zm;-><init>(LX/3b4;Ljava/util/List;)V

    .line 7
    return-object v0
.end method
