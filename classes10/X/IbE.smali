.class public final LX/IbE;
.super LX/IbF;
.source ""


# static fields
.field public static final A01:LX/K02;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/IbE;

    .line 2
    invoke-direct {v0}, LX/IbE;-><init>()V

    .line 5
    sput-object v0, LX/IbE;->A01:LX/K02;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "CharMatcher.none()"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LX/IbE;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IbE;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
