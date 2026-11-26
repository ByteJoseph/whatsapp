.class public final LX/SFx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SFx;

.field public static final A02:LX/SFx;

.field public static final A03:LX/SFx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "TINK"

    .line 2
    new-instance v0, LX/SFx;

    .line 4
    invoke-direct {v0, v1}, LX/SFx;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/SFx;->A03:LX/SFx;

    .line 9
    const-string v1, "CRUNCHY"

    .line 11
    new-instance v0, LX/SFx;

    .line 13
    invoke-direct {v0, v1}, LX/SFx;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/SFx;->A01:LX/SFx;

    .line 18
    const-string v1, "NO_PREFIX"

    .line 20
    new-instance v0, LX/SFx;

    .line 22
    invoke-direct {v0, v1}, LX/SFx;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, LX/SFx;->A02:LX/SFx;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SFx;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SFx;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
