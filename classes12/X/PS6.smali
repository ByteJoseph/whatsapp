.class public final LX/PS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRp;


# static fields
.field public static final A01:LX/PS6;


# instance fields
.field public final A00:LX/QRp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PS6;

    .line 2
    invoke-direct {v0}, LX/PS6;-><init>()V

    .line 5
    sput-object v0, LX/PS6;->A01:LX/PS6;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    new-instance v0, LX/Oxl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, LX/PS8;

    .line 7
    invoke-direct {v1, v0}, LX/PS8;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, LX/PS7;

    .line 15
    invoke-direct {v0, v1}, LX/PS7;-><init>(LX/QRp;)V

    .line 18
    iput-object v0, p0, LX/PS6;->A00:LX/QRp;

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PS6;->A00:LX/QRp;

    .line 2
    invoke-interface {v0}, LX/QRp;->zza()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
