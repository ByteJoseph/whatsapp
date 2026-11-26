.class public final LX/POO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRP;


# static fields
.field public static final A00:LX/POO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/POO;

    .line 2
    invoke-direct {v0}, LX/POO;-><init>()V

    .line 5
    sput-object v0, LX/POO;->A00:LX/POO;

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
.method public bridge synthetic AMi(LX/PBb;)Ljava/lang/Object;
    .registers 3

    .line 0
    new-instance v0, LX/PNa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method
